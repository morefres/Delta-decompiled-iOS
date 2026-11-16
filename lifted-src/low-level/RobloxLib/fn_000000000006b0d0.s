; instruction-faithful ARM64 fallback for RobloxLib::function_6b0d0
0x000000000006b0d0: ret        
0x000000000006b0d4: b          #0x47e93a8
0x000000000006b0d8: mov        w0, #0
0x000000000006b0dc: ret        
0x000000000006b0e0: mov        w0, #0
0x000000000006b0e4: ret        
0x000000000006b0e8: add        x8, x1, #0x98
0x000000000006b0ec: cmp        x1, #0
0x000000000006b0f0: csel       x8, xzr, x8, eq
0x000000000006b0f4: ldp        x1, x9, [x0, #8]
0x000000000006b0f8: add        x0, x8, x9, asr #1
0x000000000006b0fc: tbz        w9, #0, #0x6b108
0x000000000006b100: ldr        x8, [x0]
0x000000000006b104: ldr        x1, [x8, w1, uxtw]
0x000000000006b108: br         x1
0x000000000006b10c: add        x8, x1, #0x98
0x000000000006b110: cmp        x1, #0
0x000000000006b114: csel       x8, xzr, x8, eq
0x000000000006b118: ldp        x3, x9, [x0, #0x18]
0x000000000006b11c: add        x0, x8, x9, asr #1
0x000000000006b120: tbz        w9, #0, #0x6b12c
0x000000000006b124: ldr        x8, [x0]
0x000000000006b128: ldr        x3, [x8, w3, uxtw]
0x000000000006b12c: ldr        w1, [x2]
0x000000000006b130: br         x3
