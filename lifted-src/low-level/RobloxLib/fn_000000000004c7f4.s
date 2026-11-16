; instruction-faithful ARM64 fallback for RobloxLib::function_4c7f4
0x000000000004c7f4: stp        x22, x21, [sp, #-0x30]!
0x000000000004c7f8: stp        x20, x19, [sp, #0x10]
0x000000000004c7fc: stp        x29, x30, [sp, #0x20]
0x000000000004c800: add        x29, sp, #0x20
0x000000000004c804: mov        x20, x2
0x000000000004c808: mov        x19, x0
0x000000000004c80c: add        x8, x1, #0x98
0x000000000004c810: cmp        x1, #0
0x000000000004c814: csel       x9, xzr, x8, eq
0x000000000004c818: ldp        x8, x10, [x0, #8]
0x000000000004c81c: add        x0, x9, x10, asr #1
0x000000000004c820: tbz        w10, #0, #0x4c82c
0x000000000004c824: ldr        x9, [x0]
0x000000000004c828: ldr        x8, [x9, w8, uxtw]
0x000000000004c82c: blr        x8
0x000000000004c830: mov        x21, x0
0x000000000004c834: add        x8, x20, #0x98
0x000000000004c838: cmp        x20, #0
0x000000000004c83c: csel       x9, xzr, x8, eq
0x000000000004c840: ldp        x8, x10, [x19, #8]
0x000000000004c844: add        x0, x9, x10, asr #1
0x000000000004c848: tbz        w10, #0, #0x4c854
0x000000000004c84c: ldr        x9, [x0]
0x000000000004c850: ldr        x8, [x9, w8, uxtw]
0x000000000004c854: blr        x8
0x000000000004c858: cmp        x21, x0
0x000000000004c85c: cset       w0, eq
0x000000000004c860: ldp        x29, x30, [sp, #0x20]
0x000000000004c864: ldp        x20, x19, [sp, #0x10]
0x000000000004c868: ldp        x22, x21, [sp], #0x30
0x000000000004c86c: ret        
