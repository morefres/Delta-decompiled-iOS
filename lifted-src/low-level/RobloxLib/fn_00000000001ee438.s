; instruction-faithful ARM64 fallback for RobloxLib::function_1ee438
0x00000000001ee438: ret        
0x00000000001ee43c: b          #0x47e93a8
0x00000000001ee440: mov        w0, #0
0x00000000001ee444: ret        
0x00000000001ee448: mov        w0, #0
0x00000000001ee44c: ret        
0x00000000001ee450: add        x8, x1, #0x98
0x00000000001ee454: cmp        x1, #0
0x00000000001ee458: csel       x8, xzr, x8, eq
0x00000000001ee45c: ldp        x1, x9, [x0, #8]
0x00000000001ee460: add        x0, x8, x9, asr #1
0x00000000001ee464: tbz        w9, #0, #0x1ee470
0x00000000001ee468: ldr        x8, [x0]
0x00000000001ee46c: ldr        x1, [x8, w1, uxtw]
0x00000000001ee470: br         x1
0x00000000001ee474: add        x8, x1, #0x98
0x00000000001ee478: cmp        x1, #0
0x00000000001ee47c: csel       x8, xzr, x8, eq
0x00000000001ee480: ldp        x3, x9, [x0, #0x18]
0x00000000001ee484: add        x0, x8, x9, asr #1
0x00000000001ee488: tbz        w9, #0, #0x1ee494
0x00000000001ee48c: ldr        x8, [x0]
0x00000000001ee490: ldr        x3, [x8, w3, uxtw]
0x00000000001ee494: ldrb       w1, [x2]
0x00000000001ee498: br         x3
