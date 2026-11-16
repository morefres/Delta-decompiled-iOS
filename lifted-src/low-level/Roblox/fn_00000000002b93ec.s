; instruction-faithful ARM64 fallback for Roblox::function_2b93ec
; start_va=0x1002b93ec image_relative=0x2b93ec bytes=144
0x00000001002b93ec: mov        x1, x2
0x00000001002b93f0: adrp       x8, #0x1008d8000
0x00000001002b93f4: ldrsw      x8, [x8, #0x200]
0x00000001002b93f8: add        x0, x0, x8
0x00000001002b93fc: b          #0x1005c11c0
0x00000001002b9400: adrp       x8, #0x1008d8000
0x00000001002b9404: ldrsw      x8, [x8, #0x1e0]
0x00000001002b9408: ldrb       w0, [x0, x8]
0x00000001002b940c: ret        
0x00000001002b9410: adrp       x8, #0x1008d8000
0x00000001002b9414: ldrsw      x8, [x8, #0x1e8]
0x00000001002b9418: ldr        x0, [x0, x8]
0x00000001002b941c: ret        
0x00000001002b9420: adrp       x8, #0x1008d8000
0x00000001002b9424: ldrsw      x8, [x8, #0x1ec]
0x00000001002b9428: ldr        x0, [x0, x8]
0x00000001002b942c: ret        
0x00000001002b9430: adrp       x8, #0x1008d8000
0x00000001002b9434: ldrsw      x8, [x8, #0x1f4]
0x00000001002b9438: ldrb       w0, [x0, x8]
0x00000001002b943c: ret        
0x00000001002b9440: adrp       x8, #0x1008d8000
0x00000001002b9444: ldrsw      x8, [x8, #0x1f4]
0x00000001002b9448: strb       w2, [x0, x8]
0x00000001002b944c: ret        
0x00000001002b9450: adrp       x8, #0x1008d8000
0x00000001002b9454: ldrsw      x8, [x8, #0x1c8]
0x00000001002b9458: ldr        x0, [x0, x8]
0x00000001002b945c: ret        
0x00000001002b9460: adrp       x8, #0x1008d8000
0x00000001002b9464: ldrsw      x8, [x8, #0x21c]
0x00000001002b9468: ldr        x0, [x0, x8]
0x00000001002b946c: ret        
0x00000001002b9470: adrp       x8, #0x1008d8000
0x00000001002b9474: ldrsw      x3, [x8, #0x21c]
0x00000001002b9478: b          #0x1005c11a8
