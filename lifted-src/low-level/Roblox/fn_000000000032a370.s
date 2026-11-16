; instruction-faithful ARM64 fallback for Roblox::function_32a370
; start_va=0x10032a370 image_relative=0x32a370 bytes=96
0x000000010032a370: adrp       x8, #0x1008d8000
0x000000010032a374: ldrsw      x8, [x8, #0xd6c]
0x000000010032a378: ldr        x8, [x0, x8]
0x000000010032a37c: adrp       x9, #0x1008d8000
0x000000010032a380: ldrsw      x9, [x9, #0xd70]
0x000000010032a384: ldrb       w1, [x0, x9]
0x000000010032a388: mov        x0, x8
0x000000010032a38c: b          #0x100298c84
0x000000010032a390: adrp       x8, #0x1008d8000
0x000000010032a394: ldrsw      x8, [x8, #0xd6c]
0x000000010032a398: ldr        x0, [x0, x8]
0x000000010032a39c: ret        
0x000000010032a3a0: adrp       x8, #0x1008d8000
0x000000010032a3a4: ldrsw      x8, [x8, #0xd6c]
0x000000010032a3a8: str        x2, [x0, x8]
0x000000010032a3ac: ret        
0x000000010032a3b0: adrp       x8, #0x1008d8000
0x000000010032a3b4: ldrsw      x8, [x8, #0xd70]
0x000000010032a3b8: ldrb       w0, [x0, x8]
0x000000010032a3bc: ret        
0x000000010032a3c0: adrp       x8, #0x1008d8000
0x000000010032a3c4: ldrsw      x8, [x8, #0xd70]
0x000000010032a3c8: strb       w2, [x0, x8]
0x000000010032a3cc: ret        
