; instruction-faithful ARM64 fallback for RobloxLib::function_14a100
0x000000000014a100: ret        
0x000000000014a104: b          #0x47e93a8
0x000000000014a108: mov        w0, #0
0x000000000014a10c: ret        
0x000000000014a110: mov        w0, #0
0x000000000014a114: ret        
0x000000000014a118: add        x8, x1, #0x98
0x000000000014a11c: cmp        x1, #0
0x000000000014a120: csel       x8, xzr, x8, eq
0x000000000014a124: ldp        x1, x9, [x0, #8]
0x000000000014a128: add        x0, x8, x9, asr #1
0x000000000014a12c: tbz        w9, #0, #0x14a138
0x000000000014a130: ldr        x8, [x0]
0x000000000014a134: ldr        x1, [x8, w1, uxtw]
0x000000000014a138: br         x1
0x000000000014a13c: add        x8, x1, #0x98
0x000000000014a140: cmp        x1, #0
0x000000000014a144: csel       x8, xzr, x8, eq
0x000000000014a148: ldp        x3, x9, [x0, #0x18]
0x000000000014a14c: add        x0, x8, x9, asr #1
0x000000000014a150: tbz        w9, #0, #0x14a15c
0x000000000014a154: ldr        x8, [x0]
0x000000000014a158: ldr        x3, [x8, w3, uxtw]
0x000000000014a15c: ldrb       w1, [x2]
0x000000000014a160: br         x3
