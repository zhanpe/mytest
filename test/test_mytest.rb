require 'minitest/autorun'
require 'mytest'

class TestMytest < MiniTest::Test
  def test_awesome
    assert "awesome"
  end

  def test_file_length
    assert File.size("lib/mytest.rb") == 0
  end
end
