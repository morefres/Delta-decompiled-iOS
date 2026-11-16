; instruction-faithful ARM64 fallback for RobloxLib::function_d614c
0x00000000000d614c: stp        d9, d8, [sp, #-0x30]!
0x00000000000d6150: stp        x20, x19, [sp, #0x10]
0x00000000000d6154: stp        x29, x30, [sp, #0x20]
0x00000000000d6158: add        x29, sp, #0x20
0x00000000000d615c: mov        x20, x2
0x00000000000d6160: mov        x19, x0
0x00000000000d6164: add        x8, x1, #0x98
0x00000000000d6168: cmp        x1, #0
0x00000000000d616c: csel       x9, xzr, x8, eq
0x00000000000d6170: ldp        x8, x10, [x0, #8]
0x00000000000d6174: add        x0, x9, x10, asr #1
0x00000000000d6178: tbz        w10, #0, #0xd6184
0x00000000000d617c: ldr        x9, [x0]
0x00000000000d6180: ldr        x8, [x9, w8, uxtw]
0x00000000000d6184: blr        x8
0x00000000000d6188: fmov       s8, s0
0x00000000000d618c: fmov       s9, s1
0x00000000000d6190: add        x8, x20, #0x98
0x00000000000d6194: cmp        x20, #0
0x00000000000d6198: csel       x9, xzr, x8, eq
0x00000000000d619c: ldp        x8, x10, [x19, #8]
0x00000000000d61a0: add        x0, x9, x10, asr #1
0x00000000000d61a4: tbz        w10, #0, #0xd61b0
0x00000000000d61a8: ldr        x9, [x0]
0x00000000000d61ac: ldr        x8, [x9, w8, uxtw]
0x00000000000d61b0: blr        x8
0x00000000000d61b4: fcmp       s9, s1
0x00000000000d61b8: fccmp      s8, s0, #0, eq
0x00000000000d61bc: cset       w0, eq
0x00000000000d61c0: ldp        x29, x30, [sp, #0x20]
0x00000000000d61c4: ldp        x20, x19, [sp, #0x10]
0x00000000000d61c8: ldp        d9, d8, [sp], #0x30
0x00000000000d61cc: ret        
