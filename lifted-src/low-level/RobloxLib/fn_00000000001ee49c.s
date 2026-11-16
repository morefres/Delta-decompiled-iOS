; instruction-faithful ARM64 fallback for RobloxLib::function_1ee49c
0x00000000001ee49c: stp        x22, x21, [sp, #-0x30]!
0x00000000001ee4a0: stp        x20, x19, [sp, #0x10]
0x00000000001ee4a4: stp        x29, x30, [sp, #0x20]
0x00000000001ee4a8: add        x29, sp, #0x20
0x00000000001ee4ac: mov        x20, x2
0x00000000001ee4b0: mov        x19, x0
0x00000000001ee4b4: add        x8, x1, #0x98
0x00000000001ee4b8: cmp        x1, #0
0x00000000001ee4bc: csel       x9, xzr, x8, eq
0x00000000001ee4c0: ldp        x8, x10, [x0, #8]
0x00000000001ee4c4: add        x0, x9, x10, asr #1
0x00000000001ee4c8: tbz        w10, #0, #0x1ee4d4
0x00000000001ee4cc: ldr        x9, [x0]
0x00000000001ee4d0: ldr        x8, [x9, w8, uxtw]
0x00000000001ee4d4: blr        x8
0x00000000001ee4d8: mov        x21, x0
0x00000000001ee4dc: add        x8, x20, #0x98
0x00000000001ee4e0: cmp        x20, #0
0x00000000001ee4e4: csel       x9, xzr, x8, eq
0x00000000001ee4e8: ldp        x8, x10, [x19, #8]
0x00000000001ee4ec: add        x0, x9, x10, asr #1
0x00000000001ee4f0: tbz        w10, #0, #0x1ee4fc
0x00000000001ee4f4: ldr        x9, [x0]
0x00000000001ee4f8: ldr        x8, [x9, w8, uxtw]
0x00000000001ee4fc: blr        x8
0x00000000001ee500: eor        w8, w21, w0
0x00000000001ee504: eor        w0, w8, #1
0x00000000001ee508: ldp        x29, x30, [sp, #0x20]
0x00000000001ee50c: ldp        x20, x19, [sp, #0x10]
0x00000000001ee510: ldp        x22, x21, [sp], #0x30
0x00000000001ee514: ret        
