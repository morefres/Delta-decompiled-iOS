; instruction-faithful ARM64 fallback for RobloxLib::function_1ff794
0x00000000001ff794: stp        d9, d8, [sp, #-0x30]!
0x00000000001ff798: stp        x20, x19, [sp, #0x10]
0x00000000001ff79c: stp        x29, x30, [sp, #0x20]
0x00000000001ff7a0: add        x29, sp, #0x20
0x00000000001ff7a4: mov        x20, x2
0x00000000001ff7a8: mov        x19, x0
0x00000000001ff7ac: add        x8, x1, #0x278
0x00000000001ff7b0: cmp        x1, #0
0x00000000001ff7b4: csel       x9, xzr, x8, eq
0x00000000001ff7b8: ldp        x8, x10, [x0, #8]
0x00000000001ff7bc: add        x0, x9, x10, asr #1
0x00000000001ff7c0: tbz        w10, #0, #0x1ff7cc
0x00000000001ff7c4: ldr        x9, [x0]
0x00000000001ff7c8: ldr        x8, [x9, w8, uxtw]
0x00000000001ff7cc: blr        x8
0x00000000001ff7d0: fmov       s8, s0
0x00000000001ff7d4: add        x8, x20, #0x278
0x00000000001ff7d8: cmp        x20, #0
0x00000000001ff7dc: csel       x9, xzr, x8, eq
0x00000000001ff7e0: ldp        x8, x10, [x19, #8]
0x00000000001ff7e4: add        x0, x9, x10, asr #1
0x00000000001ff7e8: tbz        w10, #0, #0x1ff7f4
0x00000000001ff7ec: ldr        x9, [x0]
0x00000000001ff7f0: ldr        x8, [x9, w8, uxtw]
0x00000000001ff7f4: blr        x8
0x00000000001ff7f8: fcmp       s8, s0
0x00000000001ff7fc: cset       w0, eq
0x00000000001ff800: ldp        x29, x30, [sp, #0x20]
0x00000000001ff804: ldp        x20, x19, [sp, #0x10]
0x00000000001ff808: ldp        d9, d8, [sp], #0x30
0x00000000001ff80c: ret        
