; instruction-faithful ARM64 fallback for Roblox::function_56b7b0
; start_va=0x10056b7b0 image_relative=0x56b7b0 bytes=40
0x000000010056b7b0: sub        x8, x2, #1
0x000000010056b7b4: cmp        x8, #0xd
0x000000010056b7b8: b.hi       #0x10056b7cc
0x000000010056b7bc: adrp       x9, #0x1007e8000
0x000000010056b7c0: add        x9, x9, #0x388
0x000000010056b7c4: ldr        x0, [x9, x8, lsl #3]
0x000000010056b7c8: ret        
0x000000010056b7cc: adrp       x0, #0x1007eb000
0x000000010056b7d0: add        x0, x0, #0x2a0
0x000000010056b7d4: ret        
