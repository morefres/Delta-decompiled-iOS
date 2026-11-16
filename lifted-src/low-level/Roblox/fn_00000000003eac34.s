; instruction-faithful ARM64 fallback for Roblox::function_3eac34
; start_va=0x1003eac34 image_relative=0x3eac34 bytes=20
0x00000001003eac34: b          #0x1005c0788
0x00000001003eac38: mov        x8, #0xcd6500000000
0x00000001003eac3c: movk       x8, #0x41cd, lsl #48
0x00000001003eac40: fmov       d0, x8
0x00000001003eac44: ret        
