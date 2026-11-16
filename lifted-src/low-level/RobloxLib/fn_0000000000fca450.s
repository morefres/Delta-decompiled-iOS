; instruction-faithful ARM64 fallback for RobloxLib::function_fca450
0x0000000000fca450: stp        x20, x19, [sp, #-0x20]!
0x0000000000fca454: stp        x29, x30, [sp, #0x10]
0x0000000000fca458: add        x29, sp, #0x10
0x0000000000fca45c: mov        x19, x2
0x0000000000fca460: add        x8, x1, #0x98
0x0000000000fca464: cmp        x1, #0
0x0000000000fca468: csel       x9, xzr, x8, eq
0x0000000000fca46c: ldp        x8, x10, [x0, #8]
0x0000000000fca470: add        x0, x9, x10, asr #1
0x0000000000fca474: tbz        w10, #0, #0xfca480
0x0000000000fca478: ldr        x9, [x0]
0x0000000000fca47c: ldr        x8, [x9, w8, uxtw]
0x0000000000fca480: blr        x8
0x0000000000fca484: ldr        x8, [x19]
0x0000000000fca488: cmp        x0, x8
0x0000000000fca48c: cset       w0, eq
0x0000000000fca490: ldp        x29, x30, [sp, #0x10]
0x0000000000fca494: ldp        x20, x19, [sp], #0x20
0x0000000000fca498: ret        
