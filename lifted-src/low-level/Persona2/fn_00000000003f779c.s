; instruction-faithful ARM64 fallback for Persona2::function_3f779c
0x00000000003f779c: sub        sp, sp, #0x70
0x00000000003f77a0: stp        x20, x19, [sp, #0x50]
0x00000000003f77a4: stp        x29, x30, [sp, #0x60]
0x00000000003f77a8: add        x29, sp, #0x60
0x00000000003f77ac: ldrb       w19, [x20]
0x00000000003f77b0: add        x8, sp, #8
0x00000000003f77b4: mov        x0, #0
0x00000000003f77b8: bl         #0x4c16fc
0x00000000003f77bc: cmp        w19, #0
0x00000000003f77c0: mov        w8, #0x64
0x00000000003f77c4: mov        w9, #0x61
0x00000000003f77c8: csel       x1, x9, x8, ne
0x00000000003f77cc: add        x0, sp, #8
0x00000000003f77d0: mov        x2, #-0x1f00000000000000
0x00000000003f77d4: bl         #0x4c0748
0x00000000003f77d8: mov        x0, #-0x1f00000000000000
0x00000000003f77dc: bl         #0x4c2590
0x00000000003f77e0: add        x20, sp, #8
0x00000000003f77e4: bl         #0x4c1744
0x00000000003f77e8: ldp        x29, x30, [sp, #0x60]
0x00000000003f77ec: ldp        x20, x19, [sp, #0x50]
0x00000000003f77f0: add        sp, sp, #0x70
0x00000000003f77f4: ret        
