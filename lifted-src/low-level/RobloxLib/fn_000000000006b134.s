; instruction-faithful ARM64 fallback for RobloxLib::function_6b134
0x000000000006b134: stp        x22, x21, [sp, #-0x30]!
0x000000000006b138: stp        x20, x19, [sp, #0x10]
0x000000000006b13c: stp        x29, x30, [sp, #0x20]
0x000000000006b140: add        x29, sp, #0x20
0x000000000006b144: mov        x20, x2
0x000000000006b148: mov        x19, x0
0x000000000006b14c: add        x8, x1, #0x98
0x000000000006b150: cmp        x1, #0
0x000000000006b154: csel       x9, xzr, x8, eq
0x000000000006b158: ldp        x8, x10, [x0, #8]
0x000000000006b15c: add        x0, x9, x10, asr #1
0x000000000006b160: tbz        w10, #0, #0x6b16c
0x000000000006b164: ldr        x9, [x0]
0x000000000006b168: ldr        x8, [x9, w8, uxtw]
0x000000000006b16c: blr        x8
0x000000000006b170: mov        x21, x0
0x000000000006b174: add        x8, x20, #0x98
0x000000000006b178: cmp        x20, #0
0x000000000006b17c: csel       x9, xzr, x8, eq
0x000000000006b180: ldp        x8, x10, [x19, #8]
0x000000000006b184: add        x0, x9, x10, asr #1
0x000000000006b188: tbz        w10, #0, #0x6b194
0x000000000006b18c: ldr        x9, [x0]
0x000000000006b190: ldr        x8, [x9, w8, uxtw]
0x000000000006b194: blr        x8
0x000000000006b198: cmp        w21, w0
0x000000000006b19c: cset       w0, eq
0x000000000006b1a0: ldp        x29, x30, [sp, #0x20]
0x000000000006b1a4: ldp        x20, x19, [sp, #0x10]
0x000000000006b1a8: ldp        x22, x21, [sp], #0x30
0x000000000006b1ac: ret        
