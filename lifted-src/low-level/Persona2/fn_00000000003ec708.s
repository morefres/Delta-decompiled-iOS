; instruction-faithful ARM64 fallback for Persona2::function_3ec708
0x00000000003ec708: sub        sp, sp, #0x70
0x00000000003ec70c: stp        x20, x19, [sp, #0x50]
0x00000000003ec710: stp        x29, x30, [sp, #0x60]
0x00000000003ec714: add        x29, sp, #0x60
0x00000000003ec718: ldrb       w19, [x20]
0x00000000003ec71c: add        x8, sp, #8
0x00000000003ec720: mov        x0, #0
0x00000000003ec724: bl         #0x4c16fc
0x00000000003ec728: cmp        w19, #0
0x00000000003ec72c: mov        w8, #0x7974
0x00000000003ec730: mov        w9, #0x6d6e
0x00000000003ec734: csel       x1, x9, x8, ne
0x00000000003ec738: add        x0, sp, #8
0x00000000003ec73c: mov        x2, #-0x1e00000000000000
0x00000000003ec740: bl         #0x4c0748
0x00000000003ec744: mov        x0, #-0x1e00000000000000
0x00000000003ec748: bl         #0x4c2590
0x00000000003ec74c: add        x20, sp, #8
0x00000000003ec750: bl         #0x4c1744
0x00000000003ec754: ldp        x29, x30, [sp, #0x60]
0x00000000003ec758: ldp        x20, x19, [sp, #0x50]
0x00000000003ec75c: add        sp, sp, #0x70
0x00000000003ec760: ret        
