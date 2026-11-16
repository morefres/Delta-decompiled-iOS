; instruction-faithful ARM64 fallback for Roblox::function_1ee088
; start_va=0x1001ee088 image_relative=0x1ee088 bytes=40
0x00000001001ee088: adrp       x0, #0x1007d6000
0x00000001001ee08c: add        x0, x0, #0x218
0x00000001001ee090: ret        
0x00000001001ee094: adrp       x8, #0x1006b8000
0x00000001001ee098: add        x8, x8, #0xf00
0x00000001001ee09c: sub        x8, x8, #0x20
0x00000001001ee0a0: orr        x1, x8, #0x8000000000000000
0x00000001001ee0a4: mov        x0, #0x20
0x00000001001ee0a8: movk       x0, #0xd000, lsl #48
0x00000001001ee0ac: ret        
