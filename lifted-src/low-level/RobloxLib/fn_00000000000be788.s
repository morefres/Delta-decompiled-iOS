; instruction-faithful ARM64 fallback for RobloxLib::function_be788
0x00000000000be788: stp        x20, x19, [sp, #-0x20]!
0x00000000000be78c: stp        x29, x30, [sp, #0x10]
0x00000000000be790: add        x29, sp, #0x10
0x00000000000be794: mov        x19, x2
0x00000000000be798: add        x8, x1, #0x98
0x00000000000be79c: cmp        x1, #0
0x00000000000be7a0: csel       x9, xzr, x8, eq
0x00000000000be7a4: ldp        x8, x10, [x0, #8]
0x00000000000be7a8: add        x0, x9, x10, asr #1
0x00000000000be7ac: tbz        w10, #0, #0xbe7b8
0x00000000000be7b0: ldr        x9, [x0]
0x00000000000be7b4: ldr        x8, [x9, w8, uxtw]
0x00000000000be7b8: blr        x8
0x00000000000be7bc: ldr        s1, [x19]
0x00000000000be7c0: fcmp       s0, s1
0x00000000000be7c4: cset       w0, eq
0x00000000000be7c8: ldp        x29, x30, [sp, #0x10]
0x00000000000be7cc: ldp        x20, x19, [sp], #0x20
0x00000000000be7d0: ret        
