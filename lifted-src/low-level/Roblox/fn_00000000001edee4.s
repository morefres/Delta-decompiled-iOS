; instruction-faithful ARM64 fallback for Roblox::function_1edee4
; start_va=0x1001edee4 image_relative=0x1edee4 bytes=40
0x00000001001edee4: adrp       x0, #0x1007d6000
0x00000001001edee8: add        x0, x0, #0x1c8
0x00000001001edeec: ret        
0x00000001001edef0: adrp       x8, #0x1006b8000
0x00000001001edef4: add        x8, x8, #0xe40
0x00000001001edef8: sub        x8, x8, #0x20
0x00000001001edefc: orr        x1, x8, #0x8000000000000000
0x00000001001edf00: mov        x0, #0x1b
0x00000001001edf04: movk       x0, #0xd000, lsl #48
0x00000001001edf08: ret        
