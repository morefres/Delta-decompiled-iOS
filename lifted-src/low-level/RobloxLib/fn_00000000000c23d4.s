; instruction-faithful ARM64 fallback for RobloxLib::function_c23d4
0x00000000000c23d4: stp        x22, x21, [sp, #-0x30]!
0x00000000000c23d8: stp        x20, x19, [sp, #0x10]
0x00000000000c23dc: stp        x29, x30, [sp, #0x20]
0x00000000000c23e0: add        x29, sp, #0x20
0x00000000000c23e4: mov        x20, x2
0x00000000000c23e8: mov        x19, x0
0x00000000000c23ec: add        x8, x1, #0xe0
0x00000000000c23f0: cmp        x1, #0
0x00000000000c23f4: csel       x9, xzr, x8, eq
0x00000000000c23f8: ldp        x8, x10, [x0, #8]
0x00000000000c23fc: add        x0, x9, x10, asr #1
0x00000000000c2400: tbz        w10, #0, #0xc240c
0x00000000000c2404: ldr        x9, [x0]
0x00000000000c2408: ldr        x8, [x9, w8, uxtw]
0x00000000000c240c: blr        x8
0x00000000000c2410: mov        x21, x0
0x00000000000c2414: add        x8, x20, #0xe0
0x00000000000c2418: cmp        x20, #0
0x00000000000c241c: csel       x9, xzr, x8, eq
0x00000000000c2420: ldp        x8, x10, [x19, #8]
0x00000000000c2424: add        x0, x9, x10, asr #1
0x00000000000c2428: tbz        w10, #0, #0xc2434
0x00000000000c242c: ldr        x9, [x0]
0x00000000000c2430: ldr        x8, [x9, w8, uxtw]
0x00000000000c2434: blr        x8
0x00000000000c2438: cmp        x21, x0
0x00000000000c243c: cset       w0, eq
0x00000000000c2440: ldp        x29, x30, [sp, #0x20]
0x00000000000c2444: ldp        x20, x19, [sp, #0x10]
0x00000000000c2448: ldp        x22, x21, [sp], #0x30
0x00000000000c244c: ret        
