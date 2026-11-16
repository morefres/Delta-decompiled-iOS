; instruction-faithful ARM64 fallback for RobloxLib::function_6b4dbc
0x00000000006b4dbc: stp        x22, x21, [sp, #-0x30]!
0x00000000006b4dc0: stp        x20, x19, [sp, #0x10]
0x00000000006b4dc4: stp        x29, x30, [sp, #0x20]
0x00000000006b4dc8: add        x29, sp, #0x20
0x00000000006b4dcc: mov        x20, x1
0x00000000006b4dd0: mov        x19, x0
0x00000000006b4dd4: ldr        x21, [x1]
0x00000000006b4dd8: bl         #0x1abeb50
0x00000000006b4ddc: cmp        x0, x21
0x00000000006b4de0: b.ne       #0x6b4dfc
0x00000000006b4de4: ldr        w1, [x20, #0x10]
0x00000000006b4de8: mov        x0, x19
0x00000000006b4dec: ldp        x29, x30, [sp, #0x20]
0x00000000006b4df0: ldp        x20, x19, [sp, #0x10]
0x00000000006b4df4: ldp        x22, x21, [sp], #0x30
0x00000000006b4df8: b          #0x440a004
0x00000000006b4dfc: adrp       x0, #0x5228000
0x00000000006b4e00: add        x0, x0, #0x5b2
0x00000000006b4e04: bl         #0x47ee168
0x00000000006b4e08: stp        x22, x21, [sp, #-0x30]!
0x00000000006b4e0c: stp        x20, x19, [sp, #0x10]
0x00000000006b4e10: stp        x29, x30, [sp, #0x20]
0x00000000006b4e14: add        x29, sp, #0x20
0x00000000006b4e18: mov        x19, x2
0x00000000006b4e1c: mov        x20, x1
0x00000000006b4e20: ldr        x21, [x1]
0x00000000006b4e24: bl         #0x1abeb50
0x00000000006b4e28: cmp        x0, x21
0x00000000006b4e2c: b.ne       #0x6b4e48
0x00000000006b4e30: ldr        w8, [x20, #0x10]
0x00000000006b4e34: str        w8, [x19]
0x00000000006b4e38: ldp        x29, x30, [sp, #0x20]
0x00000000006b4e3c: ldp        x20, x19, [sp, #0x10]
0x00000000006b4e40: ldp        x22, x21, [sp], #0x30
0x00000000006b4e44: ret        
0x00000000006b4e48: adrp       x0, #0x5228000
0x00000000006b4e4c: add        x0, x0, #0x5b2
0x00000000006b4e50: bl         #0x47ee168
