; instruction-faithful ARM64 fallback for RobloxLib::function_fcec7c
0x0000000000fcec7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcec80: stp        x29, x30, [sp, #0x10]
0x0000000000fcec84: add        x29, sp, #0x10
0x0000000000fcec88: mov        x19, x2
0x0000000000fcec8c: add        x8, x1, #0x98
0x0000000000fcec90: cmp        x1, #0
0x0000000000fcec94: csel       x9, xzr, x8, eq
0x0000000000fcec98: ldp        x8, x10, [x0, #8]
0x0000000000fcec9c: add        x0, x9, x10, asr #1
0x0000000000fceca0: tbz        w10, #0, #0xfcecac
0x0000000000fceca4: ldr        x9, [x0]
0x0000000000fceca8: ldr        x8, [x9, w8, uxtw]
0x0000000000fcecac: blr        x8
0x0000000000fcecb0: ldr        w8, [x19]
0x0000000000fcecb4: cmp        w0, w8
0x0000000000fcecb8: cset       w0, eq
0x0000000000fcecbc: ldp        x29, x30, [sp, #0x10]
0x0000000000fcecc0: ldp        x20, x19, [sp], #0x20
0x0000000000fcecc4: ret        
