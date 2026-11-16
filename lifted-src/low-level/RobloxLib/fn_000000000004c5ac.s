; instruction-faithful ARM64 fallback for RobloxLib::function_4c5ac
0x000000000004c5ac: stp        x20, x19, [sp, #-0x20]!
0x000000000004c5b0: stp        x29, x30, [sp, #0x10]
0x000000000004c5b4: add        x29, sp, #0x10
0x000000000004c5b8: mov        x19, x2
0x000000000004c5bc: add        x8, x1, #0x98
0x000000000004c5c0: cmp        x1, #0
0x000000000004c5c4: csel       x9, xzr, x8, eq
0x000000000004c5c8: ldp        x8, x10, [x0, #8]
0x000000000004c5cc: add        x0, x9, x10, asr #1
0x000000000004c5d0: tbz        w10, #0, #0x4c5dc
0x000000000004c5d4: ldr        x9, [x0]
0x000000000004c5d8: ldr        x8, [x9, w8, uxtw]
0x000000000004c5dc: blr        x8
0x000000000004c5e0: ldr        x8, [x19]
0x000000000004c5e4: cmp        x0, x8
0x000000000004c5e8: cset       w0, eq
0x000000000004c5ec: ldp        x29, x30, [sp, #0x10]
0x000000000004c5f0: ldp        x20, x19, [sp], #0x20
0x000000000004c5f4: ret        
