require "test_helper"

class CounterJobTest < ActiveJob::TestCase
  test "return 42" do
    assert 42, CounterJob.perform_now
  end
end
