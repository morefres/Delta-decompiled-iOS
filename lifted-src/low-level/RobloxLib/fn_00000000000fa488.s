; instruction-faithful ARM64 fallback for RobloxLib::function_fa488
0x00000000000fa488: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa48c: stp        x29, x30, [sp, #0x10]
0x00000000000fa490: add        x29, sp, #0x10
0x00000000000fa494: mov        x19, x2
0x00000000000fa498: add        x8, x1, #0xa8
0x00000000000fa49c: cmp        x1, #0
0x00000000000fa4a0: csel       x9, xzr, x8, eq
0x00000000000fa4a4: ldp        x8, x10, [x0, #8]
0x00000000000fa4a8: add        x0, x9, x10, asr #1
0x00000000000fa4ac: tbz        w10, #0, #0xfa4b8
0x00000000000fa4b0: ldr        x9, [x0]
0x00000000000fa4b4: ldr        x8, [x9, w8, uxtw]
0x00000000000fa4b8: blr        x8
0x00000000000fa4bc: ldr        w8, [x19]
0x00000000000fa4c0: cmp        w0, w8
0x00000000000fa4c4: cset       w0, eq
0x00000000000fa4c8: ldp        x29, x30, [sp, #0x10]
0x00000000000fa4cc: ldp        x20, x19, [sp], #0x20
0x00000000000fa4d0: ret        
