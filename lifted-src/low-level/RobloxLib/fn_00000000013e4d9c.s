; instruction-faithful ARM64 fallback for RobloxLib::function_13e4d9c
0x00000000013e4d9c: sub        sp, sp, #0x50
0x00000000013e4da0: stp        x22, x21, [sp, #0x20]
0x00000000013e4da4: stp        x20, x19, [sp, #0x30]
0x00000000013e4da8: stp        x29, x30, [sp, #0x40]
0x00000000013e4dac: add        x29, sp, #0x40
0x00000000013e4db0: mov        x22, x1
0x00000000013e4db4: mov        x20, x0
0x00000000013e4db8: mov        x19, x8
0x00000000013e4dbc: bl         #0x22ac0c
0x00000000013e4dc0: cbz        x0, #0x13e4e08
0x00000000013e4dc4: bl         #0x13e95d4
0x00000000013e4dc8: cbz        x0, #0x13e4e08
0x00000000013e4dcc: cmp        w22, #1
0x00000000013e4dd0: b.ne       #0x13e4e08
0x00000000013e4dd4: mov        x21, x0
0x00000000013e4dd8: mov        x8, sp
0x00000000013e4ddc: add        x0, x20, #0x98
0x00000000013e4de0: bl         #0xaa594
0x00000000013e4de4: mov        x1, sp
0x00000000013e4de8: mov        x8, x19
0x00000000013e4dec: mov        x0, x21
0x00000000013e4df0: bl         #0x146cd48
0x00000000013e4df4: ldrsb      w8, [sp, #0x1f]
0x00000000013e4df8: tbz        w8, #0x1f, #0x13e4e0c
0x00000000013e4dfc: ldr        x0, [sp, #8]
0x00000000013e4e00: bl         #0x47e93a8
0x00000000013e4e04: b          #0x13e4e0c
0x00000000013e4e08: stp        xzr, xzr, [x19]
0x00000000013e4e0c: ldp        x29, x30, [sp, #0x40]
0x00000000013e4e10: ldp        x20, x19, [sp, #0x30]
0x00000000013e4e14: ldp        x22, x21, [sp, #0x20]
0x00000000013e4e18: add        sp, sp, #0x50
0x00000000013e4e1c: ret        
0x00000000013e4e20: mov        x19, x0
0x00000000013e4e24: ldrsb      w8, [sp, #0x1f]
0x00000000013e4e28: tbz        w8, #0x1f, #0x13e4e34
0x00000000013e4e2c: ldr        x0, [sp, #8]
0x00000000013e4e30: bl         #0x47e93a8
0x00000000013e4e34: mov        x0, x19
0x00000000013e4e38: bl         #0x4b97984
