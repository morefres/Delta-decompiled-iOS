; instruction-faithful ARM64 fallback for Roblox::function_2a91fc
; start_va=0x1002a91fc image_relative=0x2a91fc bytes=96
0x00000001002a91fc: adrp       x8, #0x1008d8000
0x00000001002a9200: ldrsw      x8, [x8, #0xb0]
0x00000001002a9204: ldrb       w8, [x0, x8]
0x00000001002a9208: adrp       x9, #0x1008d8000
0x00000001002a920c: ldrsw      x9, [x9, #0xb4]
0x00000001002a9210: ldrb       w1, [x0, x9]
0x00000001002a9214: mov        x0, x8
0x00000001002a9218: b          #0x100298dcc
0x00000001002a921c: adrp       x8, #0x1008d8000
0x00000001002a9220: ldrsw      x8, [x8, #0xb0]
0x00000001002a9224: ldrb       w0, [x0, x8]
0x00000001002a9228: ret        
0x00000001002a922c: adrp       x8, #0x1008d8000
0x00000001002a9230: ldrsw      x8, [x8, #0xb0]
0x00000001002a9234: strb       w2, [x0, x8]
0x00000001002a9238: ret        
0x00000001002a923c: adrp       x8, #0x1008d8000
0x00000001002a9240: ldrsw      x8, [x8, #0xb4]
0x00000001002a9244: ldrb       w0, [x0, x8]
0x00000001002a9248: ret        
0x00000001002a924c: adrp       x8, #0x1008d8000
0x00000001002a9250: ldrsw      x8, [x8, #0xb4]
0x00000001002a9254: strb       w2, [x0, x8]
0x00000001002a9258: ret        
