; instruction-faithful ARM64 fallback for RobloxLib::function_12e4d9c
0x00000000012e4d9c: sub        sp, sp, #0x40
0x00000000012e4da0: stp        x22, x21, [sp, #0x10]
0x00000000012e4da4: stp        x20, x19, [sp, #0x20]
0x00000000012e4da8: stp        x29, x30, [sp, #0x30]
0x00000000012e4dac: add        x29, sp, #0x30
0x00000000012e4db0: str        x0, [sp]
0x00000000012e4db4: strb       wzr, [sp, #8]
0x00000000012e4db8: cbz        x3, #0x12e4e14
0x00000000012e4dbc: mov        x20, x2
0x00000000012e4dc0: mov        x21, x1
0x00000000012e4dc4: mov        x19, x0
0x00000000012e4dc8: mov        x1, x3
0x00000000012e4dcc: bl         #0x219e34
0x00000000012e4dd0: ldr        x8, [x19, #8]
0x00000000012e4dd4: cmp        x21, x20
0x00000000012e4dd8: b.eq       #0x12e4e10
0x00000000012e4ddc: ldr        q0, [x21]
0x00000000012e4de0: str        q0, [x8]
0x00000000012e4de4: ldr        x9, [x21, #0x10]
0x00000000012e4de8: str        x9, [x8, #0x10]
0x00000000012e4dec: cbz        x9, #0x12e4e04
0x00000000012e4df0: add        x9, x9, #8
0x00000000012e4df4: ldxr       x10, [x9]
0x00000000012e4df8: add        x10, x10, #1
0x00000000012e4dfc: stxr       w11, x10, [x9]
0x00000000012e4e00: cbnz       w11, #0x12e4df4
0x00000000012e4e04: add        x21, x21, #0x18
0x00000000012e4e08: add        x8, x8, #0x18
0x00000000012e4e0c: b          #0x12e4dd4
0x00000000012e4e10: str        x8, [x19, #8]
0x00000000012e4e14: ldp        x29, x30, [sp, #0x30]
0x00000000012e4e18: ldp        x20, x19, [sp, #0x20]
0x00000000012e4e1c: ldp        x22, x21, [sp, #0x10]
0x00000000012e4e20: add        sp, sp, #0x40
0x00000000012e4e24: ret        
0x00000000012e4e28: mov        x19, x0
0x00000000012e4e2c: mov        x0, sp
0x00000000012e4e30: bl         #0x8d3990
0x00000000012e4e34: mov        x0, x19
0x00000000012e4e38: bl         #0x4b97984
