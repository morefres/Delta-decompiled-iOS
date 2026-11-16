; instruction-faithful ARM64 fallback for RobloxLib::function_15a4da0
0x00000000015a4da0: stp        x22, x21, [sp, #-0x30]!
0x00000000015a4da4: stp        x20, x19, [sp, #0x10]
0x00000000015a4da8: stp        x29, x30, [sp, #0x20]
0x00000000015a4dac: add        x29, sp, #0x20
0x00000000015a4db0: mov        x19, x0
0x00000000015a4db4: ldp        x9, x8, [x1]
0x00000000015a4db8: stp        x9, x8, [x0]
0x00000000015a4dbc: cbz        x8, #0x15a4dd4
0x00000000015a4dc0: add        x8, x8, #0x10
0x00000000015a4dc4: ldxr       x9, [x8]
0x00000000015a4dc8: add        x9, x9, #1
0x00000000015a4dcc: stxr       w10, x9, [x8]
0x00000000015a4dd0: cbnz       w10, #0x15a4dc4
0x00000000015a4dd4: mov        x20, x19
0x00000000015a4dd8: ldp        x9, x8, [x1, #0x10]
0x00000000015a4ddc: stp        x9, x8, [x20, #0x10]!
0x00000000015a4de0: cbz        x8, #0x15a4df8
0x00000000015a4de4: add        x8, x8, #8
0x00000000015a4de8: ldxr       x9, [x8]
0x00000000015a4dec: add        x9, x9, #1
0x00000000015a4df0: stxr       w10, x9, [x8]
0x00000000015a4df4: cbnz       w10, #0x15a4de8
0x00000000015a4df8: ldrsb      w8, [x1, #0x37]
0x00000000015a4dfc: tbnz       w8, #0x1f, #0x15a4e14
0x00000000015a4e00: ldur       q0, [x1, #0x20]
0x00000000015a4e04: ldur       x8, [x1, #0x30]
0x00000000015a4e08: stur       x8, [x19, #0x30]
0x00000000015a4e0c: stur       q0, [x19, #0x20]
0x00000000015a4e10: b          #0x15a4e24
0x00000000015a4e14: ldp        x8, x2, [x1, #0x20]
0x00000000015a4e18: add        x0, x19, #0x20
0x00000000015a4e1c: mov        x1, x8
0x00000000015a4e20: bl         #0x23268
0x00000000015a4e24: ldp        x29, x30, [sp, #0x20]
0x00000000015a4e28: ldp        x20, x19, [sp, #0x10]
0x00000000015a4e2c: ldp        x22, x21, [sp], #0x30
0x00000000015a4e30: ret        
0x00000000015a4e34: mov        x21, x0
0x00000000015a4e38: mov        x0, x20
0x00000000015a4e3c: bl         #0x1df28
0x00000000015a4e40: ldr        x0, [x19, #8]
0x00000000015a4e44: cbz        x0, #0x15a4e4c
0x00000000015a4e48: bl         #0x4b9808c
0x00000000015a4e4c: mov        x0, x21
0x00000000015a4e50: bl         #0x4b97984
