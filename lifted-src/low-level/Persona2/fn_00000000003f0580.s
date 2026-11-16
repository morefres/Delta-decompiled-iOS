; instruction-faithful ARM64 fallback for Persona2::function_3f0580
0x00000000003f0580: sub        sp, sp, #0x70
0x00000000003f0584: stp        x20, x19, [sp, #0x50]
0x00000000003f0588: stp        x29, x30, [sp, #0x60]
0x00000000003f058c: add        x29, sp, #0x60
0x00000000003f0590: ldrb       w19, [x20]
0x00000000003f0594: add        x8, sp, #8
0x00000000003f0598: bl         #0x4c16fc
0x00000000003f059c: cmp        w19, #0
0x00000000003f05a0: mov        w8, #0x6d6e
0x00000000003f05a4: mov        w9, #0x7974
0x00000000003f05a8: csel       x1, x9, x8, ne
0x00000000003f05ac: add        x0, sp, #8
0x00000000003f05b0: mov        x2, #-0x1e00000000000000
0x00000000003f05b4: bl         #0x4c0748
0x00000000003f05b8: mov        x0, #-0x1e00000000000000
0x00000000003f05bc: bl         #0x4c2590
0x00000000003f05c0: add        x20, sp, #8
0x00000000003f05c4: bl         #0x4c1744
0x00000000003f05c8: ldp        x29, x30, [sp, #0x60]
0x00000000003f05cc: ldp        x20, x19, [sp, #0x50]
0x00000000003f05d0: add        sp, sp, #0x70
0x00000000003f05d4: ret        
