; instruction-faithful ARM64 fallback for RobloxLib::function_ffc248
0x0000000000ffc248: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffc24c: stp        x29, x30, [sp, #0x10]
0x0000000000ffc250: add        x29, sp, #0x10
0x0000000000ffc254: mov        x19, x2
0x0000000000ffc258: add        x8, x1, #0x98
0x0000000000ffc25c: cmp        x1, #0
0x0000000000ffc260: csel       x9, xzr, x8, eq
0x0000000000ffc264: ldp        x8, x10, [x0, #8]
0x0000000000ffc268: add        x0, x9, x10, asr #1
0x0000000000ffc26c: tbz        w10, #0, #0xffc278
0x0000000000ffc270: ldr        x9, [x0]
0x0000000000ffc274: ldr        x8, [x9, w8, uxtw]
0x0000000000ffc278: blr        x8
0x0000000000ffc27c: ldr        w8, [x19]
0x0000000000ffc280: cmp        w0, w8
0x0000000000ffc284: cset       w0, eq
0x0000000000ffc288: ldp        x29, x30, [sp, #0x10]
0x0000000000ffc28c: ldp        x20, x19, [sp], #0x20
0x0000000000ffc290: ret        
