; instruction-faithful ARM64 fallback for RobloxLib::function_fca3d4
0x0000000000fca3d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000fca3d8: stp        x20, x19, [sp, #0x10]
0x0000000000fca3dc: stp        x29, x30, [sp, #0x20]
0x0000000000fca3e0: add        x29, sp, #0x20
0x0000000000fca3e4: mov        x20, x2
0x0000000000fca3e8: mov        x19, x0
0x0000000000fca3ec: add        x8, x1, #0x98
0x0000000000fca3f0: cmp        x1, #0
0x0000000000fca3f4: csel       x9, xzr, x8, eq
0x0000000000fca3f8: ldp        x8, x10, [x0, #8]
0x0000000000fca3fc: add        x0, x9, x10, asr #1
0x0000000000fca400: tbz        w10, #0, #0xfca40c
0x0000000000fca404: ldr        x9, [x0]
0x0000000000fca408: ldr        x8, [x9, w8, uxtw]
0x0000000000fca40c: blr        x8
0x0000000000fca410: mov        x21, x0
0x0000000000fca414: add        x8, x20, #0x98
0x0000000000fca418: cmp        x20, #0
0x0000000000fca41c: csel       x9, xzr, x8, eq
0x0000000000fca420: ldp        x8, x10, [x19, #8]
0x0000000000fca424: add        x0, x9, x10, asr #1
0x0000000000fca428: tbz        w10, #0, #0xfca434
0x0000000000fca42c: ldr        x9, [x0]
0x0000000000fca430: ldr        x8, [x9, w8, uxtw]
0x0000000000fca434: blr        x8
0x0000000000fca438: cmp        x21, x0
0x0000000000fca43c: cset       w0, eq
0x0000000000fca440: ldp        x29, x30, [sp, #0x20]
0x0000000000fca444: ldp        x20, x19, [sp, #0x10]
0x0000000000fca448: ldp        x22, x21, [sp], #0x30
0x0000000000fca44c: ret        
