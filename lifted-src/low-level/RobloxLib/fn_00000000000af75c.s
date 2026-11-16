; instruction-faithful ARM64 fallback for RobloxLib::function_af75c
0x00000000000af75c: stp        x22, x21, [sp, #-0x30]!
0x00000000000af760: stp        x20, x19, [sp, #0x10]
0x00000000000af764: stp        x29, x30, [sp, #0x20]
0x00000000000af768: add        x29, sp, #0x20
0x00000000000af76c: mov        x20, x2
0x00000000000af770: mov        x19, x0
0x00000000000af774: add        x8, x1, #0x98
0x00000000000af778: cmp        x1, #0
0x00000000000af77c: csel       x9, xzr, x8, eq
0x00000000000af780: ldp        x8, x10, [x0, #8]
0x00000000000af784: add        x0, x9, x10, asr #1
0x00000000000af788: tbz        w10, #0, #0xaf794
0x00000000000af78c: ldr        x9, [x0]
0x00000000000af790: ldr        x8, [x9, w8, uxtw]
0x00000000000af794: blr        x8
0x00000000000af798: mov        x21, x0
0x00000000000af79c: add        x8, x20, #0x98
0x00000000000af7a0: cmp        x20, #0
0x00000000000af7a4: csel       x9, xzr, x8, eq
0x00000000000af7a8: ldp        x8, x10, [x19, #8]
0x00000000000af7ac: add        x0, x9, x10, asr #1
0x00000000000af7b0: tbz        w10, #0, #0xaf7bc
0x00000000000af7b4: ldr        x9, [x0]
0x00000000000af7b8: ldr        x8, [x9, w8, uxtw]
0x00000000000af7bc: blr        x8
0x00000000000af7c0: mov        x1, x0
0x00000000000af7c4: mov        x0, x21
0x00000000000af7c8: ldp        x29, x30, [sp, #0x20]
0x00000000000af7cc: ldp        x20, x19, [sp, #0x10]
0x00000000000af7d0: ldp        x22, x21, [sp], #0x30
0x00000000000af7d4: b          #0x102d744
