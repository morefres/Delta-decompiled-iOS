; instruction-faithful ARM64 fallback for Persona2::function_3f8478
0x00000000003f8478: sub        sp, sp, #0x70
0x00000000003f847c: stp        x20, x19, [sp, #0x50]
0x00000000003f8480: stp        x29, x30, [sp, #0x60]
0x00000000003f8484: add        x29, sp, #0x60
0x00000000003f8488: ldrb       w19, [x20]
0x00000000003f848c: add        x8, sp, #8
0x00000000003f8490: bl         #0x4c16fc
0x00000000003f8494: cmp        w19, #0
0x00000000003f8498: mov        w8, #0x6e
0x00000000003f849c: mov        w9, #0x76
0x00000000003f84a0: csel       x1, x9, x8, ne
0x00000000003f84a4: add        x0, sp, #8
0x00000000003f84a8: mov        x2, #-0x1f00000000000000
0x00000000003f84ac: bl         #0x4c0748
0x00000000003f84b0: mov        x0, #-0x1f00000000000000
0x00000000003f84b4: bl         #0x4c2590
0x00000000003f84b8: add        x20, sp, #8
0x00000000003f84bc: bl         #0x4c1744
0x00000000003f84c0: ldp        x29, x30, [sp, #0x60]
0x00000000003f84c4: ldp        x20, x19, [sp, #0x50]
0x00000000003f84c8: add        sp, sp, #0x70
0x00000000003f84cc: ret        
