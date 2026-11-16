; instruction-faithful ARM64 fallback for RobloxLib::function_2b8db0
0x00000000002b8db0: stp        x24, x23, [sp, #-0x40]!
0x00000000002b8db4: stp        x22, x21, [sp, #0x10]
0x00000000002b8db8: stp        x20, x19, [sp, #0x20]
0x00000000002b8dbc: stp        x29, x30, [sp, #0x30]
0x00000000002b8dc0: add        x29, sp, #0x30
0x00000000002b8dc4: mov        x20, x2
0x00000000002b8dc8: mov        x19, x0
0x00000000002b8dcc: mov        x22, x0
0x00000000002b8dd0: ldr        x9, [x22, #8]!
0x00000000002b8dd4: cbz        x9, #0x2b8e14
0x00000000002b8dd8: ldr        x8, [x1]
0x00000000002b8ddc: mov        x21, x9
0x00000000002b8de0: ldr        x9, [x9, #0x20]
0x00000000002b8de4: cmp        x8, x9
0x00000000002b8de8: b.hs       #0x2b8dfc
0x00000000002b8dec: ldr        x9, [x21]
0x00000000002b8df0: mov        x22, x21
0x00000000002b8df4: cbnz       x9, #0x2b8ddc
0x00000000002b8df8: b          #0x2b8e18
0x00000000002b8dfc: cmp        x9, x8
0x00000000002b8e00: b.hs       #0x2b8e4c
0x00000000002b8e04: ldr        x9, [x21, #8]
0x00000000002b8e08: cbnz       x9, #0x2b8ddc
0x00000000002b8e0c: add        x22, x21, #8
0x00000000002b8e10: b          #0x2b8e18
0x00000000002b8e14: mov        x21, x22
0x00000000002b8e18: mov        w0, #0x28
0x00000000002b8e1c: bl         #0x47e9370
0x00000000002b8e20: mov        x23, x0
0x00000000002b8e24: ldr        x8, [x20]
0x00000000002b8e28: str        x8, [x0, #0x20]
0x00000000002b8e2c: mov        x0, x19
0x00000000002b8e30: mov        x1, x21
0x00000000002b8e34: mov        x2, x22
0x00000000002b8e38: mov        x3, x23
0x00000000002b8e3c: bl         #0x27bfe8
0x00000000002b8e40: mov        w1, #1
0x00000000002b8e44: mov        x21, x23
0x00000000002b8e48: b          #0x2b8e50
0x00000000002b8e4c: mov        x1, #0
0x00000000002b8e50: mov        x0, x21
0x00000000002b8e54: ldp        x29, x30, [sp, #0x30]
0x00000000002b8e58: ldp        x20, x19, [sp, #0x20]
0x00000000002b8e5c: ldp        x22, x21, [sp, #0x10]
0x00000000002b8e60: ldp        x24, x23, [sp], #0x40
0x00000000002b8e64: ret        
