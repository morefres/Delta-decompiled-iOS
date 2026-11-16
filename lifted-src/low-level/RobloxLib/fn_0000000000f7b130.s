; instruction-faithful ARM64 fallback for RobloxLib::function_f7b130
0x0000000000f7b130: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7b134: stp        x29, x30, [sp, #0x10]
0x0000000000f7b138: add        x29, sp, #0x10
0x0000000000f7b13c: mov        x19, x2
0x0000000000f7b140: add        x8, x1, #0x98
0x0000000000f7b144: cmp        x1, #0
0x0000000000f7b148: csel       x9, xzr, x8, eq
0x0000000000f7b14c: ldp        x8, x10, [x0, #8]
0x0000000000f7b150: add        x0, x9, x10, asr #1
0x0000000000f7b154: tbz        w10, #0, #0xf7b160
0x0000000000f7b158: ldr        x9, [x0]
0x0000000000f7b15c: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b160: blr        x8
0x0000000000f7b164: ldr        w8, [x19]
0x0000000000f7b168: cmp        w0, w8
0x0000000000f7b16c: cset       w0, eq
0x0000000000f7b170: ldp        x29, x30, [sp, #0x10]
0x0000000000f7b174: ldp        x20, x19, [sp], #0x20
0x0000000000f7b178: ret        
