; instruction-faithful ARM64 fallback for Roblox::function_56e6a0
; start_va=0x10056e6a0 image_relative=0x56e6a0 bytes=64
0x000000010056e6a0: adrp       x8, #0x1008d9000
0x000000010056e6a4: ldrsw      x8, [x8, #0xf34]
0x000000010056e6a8: ldrb       w0, [x0, x8]
0x000000010056e6ac: ret        
0x000000010056e6b0: adrp       x8, #0x1008d9000
0x000000010056e6b4: ldrsw      x8, [x8, #0xf34]
0x000000010056e6b8: strb       w2, [x0, x8]
0x000000010056e6bc: ret        
0x000000010056e6c0: adrp       x8, #0x1008d9000
0x000000010056e6c4: ldrsw      x8, [x8, #0xf38]
0x000000010056e6c8: ldrb       w0, [x0, x8]
0x000000010056e6cc: ret        
0x000000010056e6d0: adrp       x8, #0x1008d9000
0x000000010056e6d4: ldrsw      x8, [x8, #0xf38]
0x000000010056e6d8: strb       w2, [x0, x8]
0x000000010056e6dc: ret        
