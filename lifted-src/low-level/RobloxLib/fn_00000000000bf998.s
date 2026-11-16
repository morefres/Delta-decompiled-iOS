; instruction-faithful ARM64 fallback for RobloxLib::function_bf998
0x00000000000bf998: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf99c: stp        x29, x30, [sp, #0x10]
0x00000000000bf9a0: add        x29, sp, #0x10
0x00000000000bf9a4: mov        x19, x2
0x00000000000bf9a8: add        x8, x1, #0x98
0x00000000000bf9ac: cmp        x1, #0
0x00000000000bf9b0: csel       x9, xzr, x8, eq
0x00000000000bf9b4: ldp        x8, x10, [x0, #8]
0x00000000000bf9b8: add        x0, x9, x10, asr #1
0x00000000000bf9bc: tbz        w10, #0, #0xbf9c8
0x00000000000bf9c0: ldr        x9, [x0]
0x00000000000bf9c4: ldr        x8, [x9, w8, uxtw]
0x00000000000bf9c8: blr        x8
0x00000000000bf9cc: ldr        w8, [x19]
0x00000000000bf9d0: cmp        w0, w8
0x00000000000bf9d4: cset       w0, eq
0x00000000000bf9d8: ldp        x29, x30, [sp, #0x10]
0x00000000000bf9dc: ldp        x20, x19, [sp], #0x20
0x00000000000bf9e0: ret        
