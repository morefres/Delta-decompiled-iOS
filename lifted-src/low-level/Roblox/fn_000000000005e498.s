; instruction-faithful ARM64 fallback for Roblox::function_5e498
; start_va=0x10005e498 image_relative=0x5e498 bytes=88
0x000000010005e498: adrp       x8, #0x1008d6000
0x000000010005e49c: ldrsw      x8, [x8, #0x3c0]
0x000000010005e4a0: ldr        x0, [x0, x8]
0x000000010005e4a4: ret        
0x000000010005e4a8: mov        x1, x2
0x000000010005e4ac: adrp       x8, #0x1008d6000
0x000000010005e4b0: ldrsw      x8, [x8, #0x3c0]
0x000000010005e4b4: add        x0, x0, x8
0x000000010005e4b8: b          #0x1005c11b4
0x000000010005e4bc: adrp       x8, #0x1008d6000
0x000000010005e4c0: ldrsw      x8, [x8, #0x3c4]
0x000000010005e4c4: ldrb       w0, [x0, x8]
0x000000010005e4c8: ret        
0x000000010005e4cc: adrp       x8, #0x1008d6000
0x000000010005e4d0: ldrsw      x8, [x8, #0x3c4]
0x000000010005e4d4: strb       w2, [x0, x8]
0x000000010005e4d8: ret        
0x000000010005e4dc: adrp       x8, #0x1008d6000
0x000000010005e4e0: ldrsw      x8, [x8, #0x3c0]
0x000000010005e4e4: add        x0, x0, x8
0x000000010005e4e8: mov        x1, #0
0x000000010005e4ec: b          #0x1005c11b4
