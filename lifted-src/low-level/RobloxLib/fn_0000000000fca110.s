; instruction-faithful ARM64 fallback for RobloxLib::function_fca110
0x0000000000fca110: stp        x22, x21, [sp, #-0x30]!
0x0000000000fca114: stp        x20, x19, [sp, #0x10]
0x0000000000fca118: stp        x29, x30, [sp, #0x20]
0x0000000000fca11c: add        x29, sp, #0x20
0x0000000000fca120: mov        x20, x2
0x0000000000fca124: mov        x19, x0
0x0000000000fca128: add        x8, x1, #0x98
0x0000000000fca12c: cmp        x1, #0
0x0000000000fca130: csel       x9, xzr, x8, eq
0x0000000000fca134: ldp        x8, x10, [x0, #8]
0x0000000000fca138: add        x0, x9, x10, asr #1
0x0000000000fca13c: tbz        w10, #0, #0xfca148
0x0000000000fca140: ldr        x9, [x0]
0x0000000000fca144: ldr        x8, [x9, w8, uxtw]
0x0000000000fca148: blr        x8
0x0000000000fca14c: mov        x21, x0
0x0000000000fca150: add        x8, x20, #0x98
0x0000000000fca154: cmp        x20, #0
0x0000000000fca158: csel       x9, xzr, x8, eq
0x0000000000fca15c: ldp        x8, x10, [x19, #8]
0x0000000000fca160: add        x0, x9, x10, asr #1
0x0000000000fca164: tbz        w10, #0, #0xfca170
0x0000000000fca168: ldr        x9, [x0]
0x0000000000fca16c: ldr        x8, [x9, w8, uxtw]
0x0000000000fca170: blr        x8
0x0000000000fca174: cmp        w21, w0
0x0000000000fca178: cset       w0, eq
0x0000000000fca17c: ldp        x29, x30, [sp, #0x20]
0x0000000000fca180: ldp        x20, x19, [sp, #0x10]
0x0000000000fca184: ldp        x22, x21, [sp], #0x30
0x0000000000fca188: ret        
