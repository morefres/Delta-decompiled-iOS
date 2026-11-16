; instruction-faithful ARM64 fallback for RobloxLib::function_2038ec
0x00000000002038ec: add        x8, x1, #0x278
0x00000000002038f0: cmp        x1, #0
0x00000000002038f4: csel       x9, xzr, x8, eq
0x00000000002038f8: ldp        x8, x10, [x0, #8]
0x00000000002038fc: add        x0, x9, x10, asr #1
0x0000000000203900: tbz        w10, #0, #0x20390c
0x0000000000203904: ldr        x9, [x0]
0x0000000000203908: ldr        x8, [x9, w8, uxtw]
0x000000000020390c: stp        x29, x30, [sp, #-0x10]!
0x0000000000203910: mov        x29, sp
0x0000000000203914: blr        x8
0x0000000000203918: ldp        s0, s1, [x0]
0x000000000020391c: ldr        s2, [x0, #8]
0x0000000000203920: ldp        x29, x30, [sp], #0x10
0x0000000000203924: ret        
