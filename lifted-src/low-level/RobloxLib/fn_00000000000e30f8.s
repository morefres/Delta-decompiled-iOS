; instruction-faithful ARM64 fallback for RobloxLib::function_e30f8
0x00000000000e30f8: ret        
0x00000000000e30fc: b          #0x47e93a8
0x00000000000e3100: mov        w0, #0
0x00000000000e3104: ret        
0x00000000000e3108: mov        w0, #0
0x00000000000e310c: ret        
0x00000000000e3110: add        x8, x1, #0x98
0x00000000000e3114: cmp        x1, #0
0x00000000000e3118: csel       x8, xzr, x8, eq
0x00000000000e311c: ldp        x1, x9, [x0, #8]
0x00000000000e3120: add        x0, x8, x9, asr #1
0x00000000000e3124: tbz        w9, #0, #0xe3130
0x00000000000e3128: ldr        x8, [x0]
0x00000000000e312c: ldr        x1, [x8, w1, uxtw]
0x00000000000e3130: br         x1
0x00000000000e3134: add        x8, x1, #0x98
0x00000000000e3138: cmp        x1, #0
0x00000000000e313c: csel       x8, xzr, x8, eq
0x00000000000e3140: ldp        x3, x9, [x0, #0x18]
0x00000000000e3144: add        x0, x8, x9, asr #1
0x00000000000e3148: tbz        w9, #0, #0xe3154
0x00000000000e314c: ldr        x8, [x0]
0x00000000000e3150: ldr        x3, [x8, w3, uxtw]
0x00000000000e3154: ldrb       w1, [x2]
0x00000000000e3158: br         x3
