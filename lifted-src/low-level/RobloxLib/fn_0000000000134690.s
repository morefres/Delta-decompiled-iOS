; instruction-faithful ARM64 fallback for RobloxLib::function_134690
0x0000000000134690: stp        x20, x19, [sp, #-0x20]!
0x0000000000134694: stp        x29, x30, [sp, #0x10]
0x0000000000134698: add        x29, sp, #0x10
0x000000000013469c: mov        x19, x2
0x00000000001346a0: add        x8, x1, #0x98
0x00000000001346a4: cmp        x1, #0
0x00000000001346a8: csel       x9, xzr, x8, eq
0x00000000001346ac: ldp        x8, x10, [x0, #8]
0x00000000001346b0: add        x0, x9, x10, asr #1
0x00000000001346b4: tbz        w10, #0, #0x1346c0
0x00000000001346b8: ldr        x9, [x0]
0x00000000001346bc: ldr        x8, [x9, w8, uxtw]
0x00000000001346c0: blr        x8
0x00000000001346c4: ldr        w8, [x19]
0x00000000001346c8: cmp        w0, w8
0x00000000001346cc: cset       w0, eq
0x00000000001346d0: ldp        x29, x30, [sp, #0x10]
0x00000000001346d4: ldp        x20, x19, [sp], #0x20
0x00000000001346d8: ret        
