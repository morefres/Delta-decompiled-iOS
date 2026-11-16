; instruction-faithful ARM64 fallback for Persona2::function_400db8
0x0000000000400db8: sub        sp, sp, #0x70
0x0000000000400dbc: stp        x20, x19, [sp, #0x50]
0x0000000000400dc0: stp        x29, x30, [sp, #0x60]
0x0000000000400dc4: add        x29, sp, #0x60
0x0000000000400dc8: ldrb       w19, [x20]
0x0000000000400dcc: add        x8, sp, #8
0x0000000000400dd0: mov        x0, #0
0x0000000000400dd4: bl         #0x4c16fc
0x0000000000400dd8: cmp        w19, #0
0x0000000000400ddc: mov        w8, #0x70
0x0000000000400de0: mov        w9, #0x6b
0x0000000000400de4: csel       x1, x9, x8, ne
0x0000000000400de8: add        x0, sp, #8
0x0000000000400dec: mov        x2, #-0x1f00000000000000
0x0000000000400df0: bl         #0x4c0748
0x0000000000400df4: mov        x0, #-0x1f00000000000000
0x0000000000400df8: bl         #0x4c2590
0x0000000000400dfc: add        x20, sp, #8
0x0000000000400e00: bl         #0x4c1744
0x0000000000400e04: ldp        x29, x30, [sp, #0x60]
0x0000000000400e08: ldp        x20, x19, [sp, #0x50]
0x0000000000400e0c: add        sp, sp, #0x70
0x0000000000400e10: ret        
