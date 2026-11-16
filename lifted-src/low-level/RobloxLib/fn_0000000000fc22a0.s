; instruction-faithful ARM64 fallback for RobloxLib::function_fc22a0
0x0000000000fc22a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc22a4: stp        x29, x30, [sp, #0x10]
0x0000000000fc22a8: add        x29, sp, #0x10
0x0000000000fc22ac: mov        x19, x2
0x0000000000fc22b0: add        x8, x1, #0x98
0x0000000000fc22b4: cmp        x1, #0
0x0000000000fc22b8: csel       x9, xzr, x8, eq
0x0000000000fc22bc: ldp        x8, x10, [x0, #8]
0x0000000000fc22c0: add        x0, x9, x10, asr #1
0x0000000000fc22c4: tbz        w10, #0, #0xfc22d0
0x0000000000fc22c8: ldr        x9, [x0]
0x0000000000fc22cc: ldr        x8, [x9, w8, uxtw]
0x0000000000fc22d0: blr        x8
0x0000000000fc22d4: ldr        w8, [x19]
0x0000000000fc22d8: cmp        w0, w8
0x0000000000fc22dc: cset       w0, eq
0x0000000000fc22e0: ldp        x29, x30, [sp, #0x10]
0x0000000000fc22e4: ldp        x20, x19, [sp], #0x20
0x0000000000fc22e8: ret        
