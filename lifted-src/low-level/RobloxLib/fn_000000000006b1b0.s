; instruction-faithful ARM64 fallback for RobloxLib::function_6b1b0
0x000000000006b1b0: stp        x20, x19, [sp, #-0x20]!
0x000000000006b1b4: stp        x29, x30, [sp, #0x10]
0x000000000006b1b8: add        x29, sp, #0x10
0x000000000006b1bc: mov        x19, x2
0x000000000006b1c0: add        x8, x1, #0x98
0x000000000006b1c4: cmp        x1, #0
0x000000000006b1c8: csel       x9, xzr, x8, eq
0x000000000006b1cc: ldp        x8, x10, [x0, #8]
0x000000000006b1d0: add        x0, x9, x10, asr #1
0x000000000006b1d4: tbz        w10, #0, #0x6b1e0
0x000000000006b1d8: ldr        x9, [x0]
0x000000000006b1dc: ldr        x8, [x9, w8, uxtw]
0x000000000006b1e0: blr        x8
0x000000000006b1e4: ldr        w8, [x19]
0x000000000006b1e8: cmp        w0, w8
0x000000000006b1ec: cset       w0, eq
0x000000000006b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000006b1f4: ldp        x20, x19, [sp], #0x20
0x000000000006b1f8: ret        
