; instruction-faithful ARM64 fallback for RobloxLib::function_4c870
0x000000000004c870: stp        x20, x19, [sp, #-0x20]!
0x000000000004c874: stp        x29, x30, [sp, #0x10]
0x000000000004c878: add        x29, sp, #0x10
0x000000000004c87c: mov        x19, x2
0x000000000004c880: add        x8, x1, #0x98
0x000000000004c884: cmp        x1, #0
0x000000000004c888: csel       x9, xzr, x8, eq
0x000000000004c88c: ldp        x8, x10, [x0, #8]
0x000000000004c890: add        x0, x9, x10, asr #1
0x000000000004c894: tbz        w10, #0, #0x4c8a0
0x000000000004c898: ldr        x9, [x0]
0x000000000004c89c: ldr        x8, [x9, w8, uxtw]
0x000000000004c8a0: blr        x8
0x000000000004c8a4: ldr        x8, [x19]
0x000000000004c8a8: cmp        x0, x8
0x000000000004c8ac: cset       w0, eq
0x000000000004c8b0: ldp        x29, x30, [sp, #0x10]
0x000000000004c8b4: ldp        x20, x19, [sp], #0x20
0x000000000004c8b8: ret        
