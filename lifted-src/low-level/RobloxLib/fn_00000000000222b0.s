; instruction-faithful ARM64 fallback for RobloxLib::function_222b0
0x00000000000222b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000222b4: stp        x29, x30, [sp, #0x10]
0x00000000000222b8: add        x29, sp, #0x10
0x00000000000222bc: mov        x19, x2
0x00000000000222c0: add        x8, x1, #0x98
0x00000000000222c4: cmp        x1, #0
0x00000000000222c8: csel       x9, xzr, x8, eq
0x00000000000222cc: ldp        x8, x10, [x0, #8]
0x00000000000222d0: add        x0, x9, x10, asr #1
0x00000000000222d4: tbz        w10, #0, #0x222e0
0x00000000000222d8: ldr        x9, [x0]
0x00000000000222dc: ldr        x8, [x9, w8, uxtw]
0x00000000000222e0: blr        x8
0x00000000000222e4: ldr        x8, [x19]
0x00000000000222e8: cmp        x0, x8
0x00000000000222ec: cset       w0, eq
0x00000000000222f0: ldp        x29, x30, [sp, #0x10]
0x00000000000222f4: ldp        x20, x19, [sp], #0x20
0x00000000000222f8: ret        
