; instruction-faithful ARM64 fallback for RobloxLib::function_23780
0x0000000000023780: stp        x20, x19, [sp, #-0x20]!
0x0000000000023784: stp        x29, x30, [sp, #0x10]
0x0000000000023788: add        x29, sp, #0x10
0x000000000002378c: mov        x19, x2
0x0000000000023790: add        x8, x1, #0x98
0x0000000000023794: cmp        x1, #0
0x0000000000023798: csel       x9, xzr, x8, eq
0x000000000002379c: ldp        x8, x10, [x0, #8]
0x00000000000237a0: add        x0, x9, x10, asr #1
0x00000000000237a4: tbz        w10, #0, #0x237b0
0x00000000000237a8: ldr        x9, [x0]
0x00000000000237ac: ldr        x8, [x9, w8, uxtw]
0x00000000000237b0: blr        x8
0x00000000000237b4: ldr        s1, [x19]
0x00000000000237b8: fcmp       s0, s1
0x00000000000237bc: cset       w0, eq
0x00000000000237c0: ldp        x29, x30, [sp, #0x10]
0x00000000000237c4: ldp        x20, x19, [sp], #0x20
0x00000000000237c8: ret        
