; instruction-faithful ARM64 fallback for RobloxLib::function_1818b8
0x00000000001818b8: stp        x20, x19, [sp, #-0x20]!
0x00000000001818bc: stp        x29, x30, [sp, #0x10]
0x00000000001818c0: add        x29, sp, #0x10
0x00000000001818c4: mov        x19, x2
0x00000000001818c8: add        x8, x1, #0x98
0x00000000001818cc: cmp        x1, #0
0x00000000001818d0: csel       x9, xzr, x8, eq
0x00000000001818d4: ldp        x8, x10, [x0, #8]
0x00000000001818d8: add        x0, x9, x10, asr #1
0x00000000001818dc: tbz        w10, #0, #0x1818e8
0x00000000001818e0: ldr        x9, [x0]
0x00000000001818e4: ldr        x8, [x9, w8, uxtw]
0x00000000001818e8: blr        x8
0x00000000001818ec: ldrb       w8, [x19]
0x00000000001818f0: cmp        w8, w0
0x00000000001818f4: cset       w0, eq
0x00000000001818f8: ldp        x29, x30, [sp, #0x10]
0x00000000001818fc: ldp        x20, x19, [sp], #0x20
0x0000000000181900: ret        
