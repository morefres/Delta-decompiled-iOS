; instruction-faithful ARM64 fallback for RobloxLib::function_fac324
0x0000000000fac324: stp        x20, x19, [sp, #-0x20]!
0x0000000000fac328: stp        x29, x30, [sp, #0x10]
0x0000000000fac32c: add        x29, sp, #0x10
0x0000000000fac330: mov        x19, x2
0x0000000000fac334: add        x8, x1, #0x98
0x0000000000fac338: cmp        x1, #0
0x0000000000fac33c: csel       x9, xzr, x8, eq
0x0000000000fac340: ldp        x8, x10, [x0, #8]
0x0000000000fac344: add        x0, x9, x10, asr #1
0x0000000000fac348: tbz        w10, #0, #0xfac354
0x0000000000fac34c: ldr        x9, [x0]
0x0000000000fac350: ldr        x8, [x9, w8, uxtw]
0x0000000000fac354: blr        x8
0x0000000000fac358: ldrb       w8, [x19]
0x0000000000fac35c: cmp        w8, w0
0x0000000000fac360: cset       w0, eq
0x0000000000fac364: ldp        x29, x30, [sp, #0x10]
0x0000000000fac368: ldp        x20, x19, [sp], #0x20
0x0000000000fac36c: ret        
