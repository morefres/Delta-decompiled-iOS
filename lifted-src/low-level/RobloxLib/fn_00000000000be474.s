; instruction-faithful ARM64 fallback for RobloxLib::function_be474
0x00000000000be474: stp        d9, d8, [sp, #-0x30]!
0x00000000000be478: stp        x20, x19, [sp, #0x10]
0x00000000000be47c: stp        x29, x30, [sp, #0x20]
0x00000000000be480: add        x29, sp, #0x20
0x00000000000be484: mov        x20, x2
0x00000000000be488: mov        x19, x0
0x00000000000be48c: add        x8, x1, #0x98
0x00000000000be490: cmp        x1, #0
0x00000000000be494: csel       x9, xzr, x8, eq
0x00000000000be498: ldp        x8, x10, [x0, #8]
0x00000000000be49c: add        x0, x9, x10, asr #1
0x00000000000be4a0: tbz        w10, #0, #0xbe4ac
0x00000000000be4a4: ldr        x9, [x0]
0x00000000000be4a8: ldr        x8, [x9, w8, uxtw]
0x00000000000be4ac: blr        x8
0x00000000000be4b0: fmov       d8, d0
0x00000000000be4b4: add        x8, x20, #0x98
0x00000000000be4b8: cmp        x20, #0
0x00000000000be4bc: csel       x9, xzr, x8, eq
0x00000000000be4c0: ldp        x8, x10, [x19, #8]
0x00000000000be4c4: add        x0, x9, x10, asr #1
0x00000000000be4c8: tbz        w10, #0, #0xbe4d4
0x00000000000be4cc: ldr        x9, [x0]
0x00000000000be4d0: ldr        x8, [x9, w8, uxtw]
0x00000000000be4d4: blr        x8
0x00000000000be4d8: fcmp       d8, d0
0x00000000000be4dc: cset       w0, eq
0x00000000000be4e0: ldp        x29, x30, [sp, #0x20]
0x00000000000be4e4: ldp        x20, x19, [sp, #0x10]
0x00000000000be4e8: ldp        d9, d8, [sp], #0x30
0x00000000000be4ec: ret        
