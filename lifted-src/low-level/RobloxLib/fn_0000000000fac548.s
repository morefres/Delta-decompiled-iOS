; instruction-faithful ARM64 fallback for RobloxLib::function_fac548
0x0000000000fac548: stp        x20, x19, [sp, #-0x20]!
0x0000000000fac54c: stp        x29, x30, [sp, #0x10]
0x0000000000fac550: add        x29, sp, #0x10
0x0000000000fac554: mov        x19, x2
0x0000000000fac558: add        x8, x1, #0x98
0x0000000000fac55c: cmp        x1, #0
0x0000000000fac560: csel       x9, xzr, x8, eq
0x0000000000fac564: ldp        x8, x10, [x0, #8]
0x0000000000fac568: add        x0, x9, x10, asr #1
0x0000000000fac56c: tbz        w10, #0, #0xfac578
0x0000000000fac570: ldr        x9, [x0]
0x0000000000fac574: ldr        x8, [x9, w8, uxtw]
0x0000000000fac578: blr        x8
0x0000000000fac57c: ldrb       w8, [x19]
0x0000000000fac580: cmp        w8, w0
0x0000000000fac584: cset       w0, eq
0x0000000000fac588: ldp        x29, x30, [sp, #0x10]
0x0000000000fac58c: ldp        x20, x19, [sp], #0x20
0x0000000000fac590: ret        
