; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8f4
0x00000000001bc8f4: ret        
0x00000000001bc8f8: b          #0x47e93a8
0x00000000001bc8fc: mov        w0, #0
0x00000000001bc900: ret        
0x00000000001bc904: mov        w0, #0
0x00000000001bc908: ret        
0x00000000001bc90c: add        x8, x1, #0x98
0x00000000001bc910: cmp        x1, #0
0x00000000001bc914: csel       x8, xzr, x8, eq
0x00000000001bc918: ldp        x1, x9, [x0, #8]
0x00000000001bc91c: add        x0, x8, x9, asr #1
0x00000000001bc920: tbz        w9, #0, #0x1bc92c
0x00000000001bc924: ldr        x8, [x0]
0x00000000001bc928: ldr        x1, [x8, w1, uxtw]
0x00000000001bc92c: br         x1
0x00000000001bc930: add        x8, x1, #0x98
0x00000000001bc934: cmp        x1, #0
0x00000000001bc938: csel       x8, xzr, x8, eq
0x00000000001bc93c: ldp        x3, x9, [x0, #0x18]
0x00000000001bc940: add        x0, x8, x9, asr #1
0x00000000001bc944: tbz        w9, #0, #0x1bc950
0x00000000001bc948: ldr        x8, [x0]
0x00000000001bc94c: ldr        x3, [x8, w3, uxtw]
0x00000000001bc950: ldrb       w1, [x2]
0x00000000001bc954: br         x3
