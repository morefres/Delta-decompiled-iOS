; instruction-faithful ARM64 fallback for Roblox::function_516d8
; start_va=0x1000516d8 image_relative=0x516d8 bytes=36
0x00000001000516d8: adrp       x8, #0x1008d6000
0x00000001000516dc: ldrsw      x8, [x8, #0x218]
0x00000001000516e0: ldr        x0, [x0, x8]
0x00000001000516e4: ret        
0x00000001000516e8: mov        x1, x2
0x00000001000516ec: adrp       x8, #0x1008d6000
0x00000001000516f0: ldrsw      x8, [x8, #0x218]
0x00000001000516f4: add        x0, x0, x8
0x00000001000516f8: b          #0x1005c11b4
