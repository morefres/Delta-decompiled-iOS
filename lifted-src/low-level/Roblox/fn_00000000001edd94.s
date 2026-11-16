; instruction-faithful ARM64 fallback for Roblox::function_1edd94
; start_va=0x1001edd94 image_relative=0x1edd94 bytes=40
0x00000001001edd94: adrp       x0, #0x1007d6000
0x00000001001edd98: add        x0, x0, #0x188
0x00000001001edd9c: ret        
0x00000001001edda0: adrp       x8, #0x1006b8000
0x00000001001edda4: add        x8, x8, #0xdc0
0x00000001001edda8: sub        x8, x8, #0x20
0x00000001001eddac: orr        x1, x8, #0x8000000000000000
0x00000001001eddb0: mov        x0, #0x16
0x00000001001eddb4: movk       x0, #0xd000, lsl #48
0x00000001001eddb8: ret        
