; instruction-faithful ARM64 fallback for Roblox::function_1ede3c
; start_va=0x1001ede3c image_relative=0x1ede3c bytes=40
0x00000001001ede3c: adrp       x0, #0x1007d6000
0x00000001001ede40: add        x0, x0, #0x1a8
0x00000001001ede44: ret        
0x00000001001ede48: adrp       x8, #0x1006b8000
0x00000001001ede4c: add        x8, x8, #0xe00
0x00000001001ede50: sub        x8, x8, #0x20
0x00000001001ede54: orr        x1, x8, #0x8000000000000000
0x00000001001ede58: mov        x0, #0x17
0x00000001001ede5c: movk       x0, #0xd000, lsl #48
0x00000001001ede60: ret        
