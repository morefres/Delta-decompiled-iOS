; instruction-faithful ARM64 fallback for Roblox::function_1ede90
; start_va=0x1001ede90 image_relative=0x1ede90 bytes=40
0x00000001001ede90: adrp       x0, #0x1007d6000
0x00000001001ede94: add        x0, x0, #0x1b8
0x00000001001ede98: ret        
0x00000001001ede9c: adrp       x8, #0x1006b8000
0x00000001001edea0: add        x8, x8, #0xe20
0x00000001001edea4: sub        x8, x8, #0x20
0x00000001001edea8: orr        x1, x8, #0x8000000000000000
0x00000001001edeac: mov        x0, #0x16
0x00000001001edeb0: movk       x0, #0xd000, lsl #48
0x00000001001edeb4: ret        
