; instruction-faithful ARM64 fallback for RobloxLib::function_114d5c8
0x000000000114d5c8: adrp       x0, #0x52f1000
0x000000000114d5cc: add        x0, x0, #0x4af
0x000000000114d5d0: adrp       x1, #0x6112000
0x000000000114d5d4: add        x1, x1, #0xa68
0x000000000114d5d8: mov        w2, #1
0x000000000114d5dc: b          #0x47e630c
0x000000000114d5e0: adrp       x0, #0x52f1000
0x000000000114d5e4: add        x0, x0, #0x4c6
0x000000000114d5e8: adrp       x1, #0x6112000
0x000000000114d5ec: add        x1, x1, #0xa80
0x000000000114d5f0: mov        w2, #1
0x000000000114d5f4: b          #0x47e630c
0x000000000114d5f8: adrp       x8, #0x6112000
0x000000000114d5fc: ldrb       w8, [x8, #0xa68]
0x000000000114d600: adrp       x9, #0x6112000
0x000000000114d604: ldrb       w9, [x9, #0xa80]
0x000000000114d608: and        w8, w8, w9
0x000000000114d60c: and        w0, w8, #1
0x000000000114d610: ret        
