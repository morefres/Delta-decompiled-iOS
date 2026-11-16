; instruction-faithful ARM64 fallback for RobloxLib::function_6b368
0x000000000006b368: ret        
0x000000000006b36c: b          #0x47e93a8
0x000000000006b370: mov        w0, #0
0x000000000006b374: ret        
0x000000000006b378: mov        w0, #0
0x000000000006b37c: ret        
0x000000000006b380: add        x8, x1, #0x98
0x000000000006b384: cmp        x1, #0
0x000000000006b388: csel       x8, xzr, x8, eq
0x000000000006b38c: ldp        x1, x9, [x0, #8]
0x000000000006b390: add        x0, x8, x9, asr #1
0x000000000006b394: tbz        w9, #0, #0x6b3a0
0x000000000006b398: ldr        x8, [x0]
0x000000000006b39c: ldr        x1, [x8, w1, uxtw]
0x000000000006b3a0: br         x1
0x000000000006b3a4: add        x8, x1, #0x98
0x000000000006b3a8: cmp        x1, #0
0x000000000006b3ac: csel       x8, xzr, x8, eq
0x000000000006b3b0: ldp        x3, x9, [x0, #0x18]
0x000000000006b3b4: add        x0, x8, x9, asr #1
0x000000000006b3b8: tbz        w9, #0, #0x6b3c4
0x000000000006b3bc: ldr        x8, [x0]
0x000000000006b3c0: ldr        x3, [x8, w3, uxtw]
0x000000000006b3c4: ldrb       w1, [x2]
0x000000000006b3c8: br         x3
