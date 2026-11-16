; instruction-faithful ARM64 fallback for Roblox::function_1edde8
; start_va=0x1001edde8 image_relative=0x1edde8 bytes=40
0x00000001001edde8: adrp       x0, #0x1007d6000
0x00000001001eddec: add        x0, x0, #0x198
0x00000001001eddf0: ret        
0x00000001001eddf4: adrp       x8, #0x1006b8000
0x00000001001eddf8: add        x8, x8, #0xde0
0x00000001001eddfc: sub        x8, x8, #0x20
0x00000001001ede00: orr        x1, x8, #0x8000000000000000
0x00000001001ede04: mov        x0, #0x16
0x00000001001ede08: movk       x0, #0xd000, lsl #48
0x00000001001ede0c: ret        
