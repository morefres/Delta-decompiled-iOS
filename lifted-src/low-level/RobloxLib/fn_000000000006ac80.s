; instruction-faithful ARM64 fallback for RobloxLib::function_6ac80
0x000000000006ac80: stp        x20, x19, [sp, #-0x20]!
0x000000000006ac84: stp        x29, x30, [sp, #0x10]
0x000000000006ac88: add        x29, sp, #0x10
0x000000000006ac8c: mov        x19, x2
0x000000000006ac90: add        x8, x1, #0x98
0x000000000006ac94: cmp        x1, #0
0x000000000006ac98: csel       x9, xzr, x8, eq
0x000000000006ac9c: ldp        x8, x10, [x0, #8]
0x000000000006aca0: add        x0, x9, x10, asr #1
0x000000000006aca4: tbz        w10, #0, #0x6acb0
0x000000000006aca8: ldr        x9, [x0]
0x000000000006acac: ldr        x8, [x9, w8, uxtw]
0x000000000006acb0: blr        x8
0x000000000006acb4: ldr        w8, [x19]
0x000000000006acb8: cmp        w0, w8
0x000000000006acbc: cset       w0, eq
0x000000000006acc0: ldp        x29, x30, [sp, #0x10]
0x000000000006acc4: ldp        x20, x19, [sp], #0x20
0x000000000006acc8: ret        
