; instruction-faithful ARM64 fallback for RobloxLib::function_b9428
0x00000000000b9428: stp        x22, x21, [sp, #-0x30]!
0x00000000000b942c: stp        x20, x19, [sp, #0x10]
0x00000000000b9430: stp        x29, x30, [sp, #0x20]
0x00000000000b9434: add        x29, sp, #0x20
0x00000000000b9438: mov        x20, x2
0x00000000000b943c: mov        x19, x0
0x00000000000b9440: add        x8, x1, #0x98
0x00000000000b9444: cmp        x1, #0
0x00000000000b9448: csel       x9, xzr, x8, eq
0x00000000000b944c: ldp        x8, x10, [x0, #8]
0x00000000000b9450: add        x0, x9, x10, asr #1
0x00000000000b9454: tbz        w10, #0, #0xb9460
0x00000000000b9458: ldr        x9, [x0]
0x00000000000b945c: ldr        x8, [x9, w8, uxtw]
0x00000000000b9460: blr        x8
0x00000000000b9464: mov        x21, x0
0x00000000000b9468: add        x8, x20, #0x98
0x00000000000b946c: cmp        x20, #0
0x00000000000b9470: csel       x9, xzr, x8, eq
0x00000000000b9474: ldp        x8, x10, [x19, #8]
0x00000000000b9478: add        x0, x9, x10, asr #1
0x00000000000b947c: tbz        w10, #0, #0xb9488
0x00000000000b9480: ldr        x9, [x0]
0x00000000000b9484: ldr        x8, [x9, w8, uxtw]
0x00000000000b9488: blr        x8
0x00000000000b948c: cmp        x21, x0
0x00000000000b9490: cset       w0, eq
0x00000000000b9494: ldp        x29, x30, [sp, #0x20]
0x00000000000b9498: ldp        x20, x19, [sp, #0x10]
0x00000000000b949c: ldp        x22, x21, [sp], #0x30
0x00000000000b94a0: ret        
