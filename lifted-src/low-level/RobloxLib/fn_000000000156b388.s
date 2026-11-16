; instruction-faithful ARM64 fallback for RobloxLib::function_156b388
0x000000000156b388: mov        w0, #0
0x000000000156b38c: ret        
0x000000000156b390: ldr        w8, [x0, #0x9c]
0x000000000156b394: and        w0, w8, #1
0x000000000156b398: ret        
0x000000000156b39c: adrp       x8, #0x619b000
0x000000000156b3a0: add        x8, x8, #0xe30
0x000000000156b3a4: ldrb       w8, [x8]
0x000000000156b3a8: ldr        w9, [x0, #0x98]
0x000000000156b3ac: and        w10, w9, #1
0x000000000156b3b0: cmp        w9, #3
0x000000000156b3b4: cset       w11, ne
0x000000000156b3b8: and        w9, w11, w9
0x000000000156b3bc: cmp        w8, #1
0x000000000156b3c0: csel       w0, w10, w9, ne
0x000000000156b3c4: ret        
0x000000000156b3c8: ldrb       w0, [x0, #0xa0]
0x000000000156b3cc: ret        
0x000000000156b3d0: mov        x0, #0
0x000000000156b3d4: ret        
