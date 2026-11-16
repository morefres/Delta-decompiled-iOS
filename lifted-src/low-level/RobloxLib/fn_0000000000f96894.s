; instruction-faithful ARM64 fallback for RobloxLib::function_f96894
0x0000000000f96894: stp        d9, d8, [sp, #-0x30]!
0x0000000000f96898: stp        x20, x19, [sp, #0x10]
0x0000000000f9689c: stp        x29, x30, [sp, #0x20]
0x0000000000f968a0: add        x29, sp, #0x20
0x0000000000f968a4: mov        x20, x2
0x0000000000f968a8: mov        x19, x0
0x0000000000f968ac: add        x8, x1, #0x98
0x0000000000f968b0: cmp        x1, #0
0x0000000000f968b4: csel       x9, xzr, x8, eq
0x0000000000f968b8: ldp        x8, x10, [x0, #8]
0x0000000000f968bc: add        x0, x9, x10, asr #1
0x0000000000f968c0: tbz        w10, #0, #0xf968cc
0x0000000000f968c4: ldr        x9, [x0]
0x0000000000f968c8: ldr        x8, [x9, w8, uxtw]
0x0000000000f968cc: blr        x8
0x0000000000f968d0: fmov       s8, s0
0x0000000000f968d4: add        x8, x20, #0x98
0x0000000000f968d8: cmp        x20, #0
0x0000000000f968dc: csel       x9, xzr, x8, eq
0x0000000000f968e0: ldp        x8, x10, [x19, #8]
0x0000000000f968e4: add        x0, x9, x10, asr #1
0x0000000000f968e8: tbz        w10, #0, #0xf968f4
0x0000000000f968ec: ldr        x9, [x0]
0x0000000000f968f0: ldr        x8, [x9, w8, uxtw]
0x0000000000f968f4: blr        x8
0x0000000000f968f8: fcmp       s8, s0
0x0000000000f968fc: cset       w0, eq
0x0000000000f96900: ldp        x29, x30, [sp, #0x20]
0x0000000000f96904: ldp        x20, x19, [sp, #0x10]
0x0000000000f96908: ldp        d9, d8, [sp], #0x30
0x0000000000f9690c: ret        
