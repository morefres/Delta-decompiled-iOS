; instruction-faithful ARM64 fallback for Roblox::function_3580d0
; start_va=0x1003580d0 image_relative=0x3580d0 bytes=24
0x00000001003580d0: sub        x8, x1, x0
0x00000001003580d4: cmp        x1, #1
0x00000001003580d8: ccmp       x0, #1, #8, ge
0x00000001003580dc: ccmp       x1, x0, #8, ge
0x00000001003580e0: csel       x0, xzr, x8, lt
0x00000001003580e4: ret        
