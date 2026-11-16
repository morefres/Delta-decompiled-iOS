; instruction-faithful ARM64 fallback for RobloxLib::function_1ee764
0x00000000001ee764: stp        x22, x21, [sp, #-0x30]!
0x00000000001ee768: stp        x20, x19, [sp, #0x10]
0x00000000001ee76c: stp        x29, x30, [sp, #0x20]
0x00000000001ee770: add        x29, sp, #0x20
0x00000000001ee774: mov        x20, x2
0x00000000001ee778: mov        x19, x0
0x00000000001ee77c: add        x8, x1, #0x98
0x00000000001ee780: cmp        x1, #0
0x00000000001ee784: csel       x9, xzr, x8, eq
0x00000000001ee788: ldp        x8, x10, [x0, #8]
0x00000000001ee78c: add        x0, x9, x10, asr #1
0x00000000001ee790: tbz        w10, #0, #0x1ee79c
0x00000000001ee794: ldr        x9, [x0]
0x00000000001ee798: ldr        x8, [x9, w8, uxtw]
0x00000000001ee79c: blr        x8
0x00000000001ee7a0: mov        x21, x0
0x00000000001ee7a4: add        x8, x20, #0x98
0x00000000001ee7a8: cmp        x20, #0
0x00000000001ee7ac: csel       x9, xzr, x8, eq
0x00000000001ee7b0: ldp        x8, x10, [x19, #8]
0x00000000001ee7b4: add        x0, x9, x10, asr #1
0x00000000001ee7b8: tbz        w10, #0, #0x1ee7c4
0x00000000001ee7bc: ldr        x9, [x0]
0x00000000001ee7c0: ldr        x8, [x9, w8, uxtw]
0x00000000001ee7c4: blr        x8
0x00000000001ee7c8: cmp        x21, x0
0x00000000001ee7cc: cset       w0, eq
0x00000000001ee7d0: ldp        x29, x30, [sp, #0x20]
0x00000000001ee7d4: ldp        x20, x19, [sp, #0x10]
0x00000000001ee7d8: ldp        x22, x21, [sp], #0x30
0x00000000001ee7dc: ret        
