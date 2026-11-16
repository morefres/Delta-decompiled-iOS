; instruction-faithful ARM64 fallback for RobloxLib::function_100a750
0x000000000100a750: stp        x22, x21, [sp, #-0x30]!
0x000000000100a754: stp        x20, x19, [sp, #0x10]
0x000000000100a758: stp        x29, x30, [sp, #0x20]
0x000000000100a75c: add        x29, sp, #0x20
0x000000000100a760: mov        x20, x2
0x000000000100a764: mov        x19, x0
0x000000000100a768: add        x8, x1, #0x98
0x000000000100a76c: cmp        x1, #0
0x000000000100a770: csel       x9, xzr, x8, eq
0x000000000100a774: ldp        x8, x10, [x0, #8]
0x000000000100a778: add        x0, x9, x10, asr #1
0x000000000100a77c: tbz        w10, #0, #0x100a788
0x000000000100a780: ldr        x9, [x0]
0x000000000100a784: ldr        x8, [x9, w8, uxtw]
0x000000000100a788: blr        x8
0x000000000100a78c: mov        x21, x0
0x000000000100a790: add        x8, x20, #0x98
0x000000000100a794: cmp        x20, #0
0x000000000100a798: csel       x9, xzr, x8, eq
0x000000000100a79c: ldp        x8, x10, [x19, #8]
0x000000000100a7a0: add        x0, x9, x10, asr #1
0x000000000100a7a4: tbz        w10, #0, #0x100a7b0
0x000000000100a7a8: ldr        x9, [x0]
0x000000000100a7ac: ldr        x8, [x9, w8, uxtw]
0x000000000100a7b0: blr        x8
0x000000000100a7b4: cmp        w21, w0
0x000000000100a7b8: cset       w0, eq
0x000000000100a7bc: ldp        x29, x30, [sp, #0x20]
0x000000000100a7c0: ldp        x20, x19, [sp, #0x10]
0x000000000100a7c4: ldp        x22, x21, [sp], #0x30
0x000000000100a7c8: ret        
