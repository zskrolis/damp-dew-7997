app.controller "HomeController", [
  "$scope"
  ($scope) ->
    $scope.name = "Angular"
    $scope.heading = ->
      "Hello Beautiful World of " + $scope.name
]