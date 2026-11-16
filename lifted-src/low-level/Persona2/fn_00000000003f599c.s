; instruction-faithful ARM64 fallback for Persona2::function_3f599c
0x00000000003f599c: sub        sp, sp, #0x70
0x00000000003f59a0: stp        x20, x19, [sp, #0x50]
0x00000000003f59a4: stp        x29, x30, [sp, #0x60]
0x00000000003f59a8: add        x29, sp, #0x60
0x00000000003f59ac: add        x8, sp, #8
0x00000000003f59b0: mov        x0, #0
0x00000000003f59b4: bl         #0x4c16fc
0x00000000003f59b8: add        x0, sp, #8
0x00000000003f59bc: mov        x1, #0x6873
0x00000000003f59c0: movk       x1, #0x7061, lsl #16
0x00000000003f59c4: movk       x1, #0x7365, lsl #32
0x00000000003f59c8: mov        x2, #-0x1a00000000000000
0x00000000003f59cc: bl         #0x4c0748
0x00000000003f59d0: add        x20, sp, #8
0x00000000003f59d4: bl         #0x4c1744
0x00000000003f59d8: ldp        x29, x30, [sp, #0x60]
0x00000000003f59dc: ldp        x20, x19, [sp, #0x50]
0x00000000003f59e0: add        sp, sp, #0x70
0x00000000003f59e4: ret        
