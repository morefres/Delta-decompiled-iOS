; instruction-faithful ARM64 fallback for RobloxLib::function_f8e794
0x0000000000f8e794: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8e798: stp        x20, x19, [sp, #0x10]
0x0000000000f8e79c: stp        x29, x30, [sp, #0x20]
0x0000000000f8e7a0: add        x29, sp, #0x20
0x0000000000f8e7a4: mov        x20, x2
0x0000000000f8e7a8: mov        x19, x0
0x0000000000f8e7ac: add        x8, x1, #0x98
0x0000000000f8e7b0: cmp        x1, #0
0x0000000000f8e7b4: csel       x9, xzr, x8, eq
0x0000000000f8e7b8: ldp        x8, x10, [x0, #8]
0x0000000000f8e7bc: add        x0, x9, x10, asr #1
0x0000000000f8e7c0: tbz        w10, #0, #0xf8e7cc
0x0000000000f8e7c4: ldr        x9, [x0]
0x0000000000f8e7c8: ldr        x8, [x9, w8, uxtw]
0x0000000000f8e7cc: blr        x8
0x0000000000f8e7d0: mov        x21, x0
0x0000000000f8e7d4: add        x8, x20, #0x98
0x0000000000f8e7d8: cmp        x20, #0
0x0000000000f8e7dc: csel       x9, xzr, x8, eq
0x0000000000f8e7e0: ldp        x8, x10, [x19, #8]
0x0000000000f8e7e4: add        x0, x9, x10, asr #1
0x0000000000f8e7e8: tbz        w10, #0, #0xf8e7f4
0x0000000000f8e7ec: ldr        x9, [x0]
0x0000000000f8e7f0: ldr        x8, [x9, w8, uxtw]
0x0000000000f8e7f4: blr        x8
0x0000000000f8e7f8: cmp        x21, x0
0x0000000000f8e7fc: cset       w0, eq
0x0000000000f8e800: ldp        x29, x30, [sp, #0x20]
0x0000000000f8e804: ldp        x20, x19, [sp, #0x10]
0x0000000000f8e808: ldp        x22, x21, [sp], #0x30
0x0000000000f8e80c: ret        
