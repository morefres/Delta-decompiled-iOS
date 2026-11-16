; instruction-faithful ARM64 fallback for RobloxLib::function_4b8dbc
0x00000000004b8dbc: stp        x24, x23, [sp, #-0x40]!
0x00000000004b8dc0: stp        x22, x21, [sp, #0x10]
0x00000000004b8dc4: stp        x20, x19, [sp, #0x20]
0x00000000004b8dc8: stp        x29, x30, [sp, #0x30]
0x00000000004b8dcc: add        x29, sp, #0x30
0x00000000004b8dd0: mov        x22, x1
0x00000000004b8dd4: mov        x21, x0
0x00000000004b8dd8: mov        x20, x8
0x00000000004b8ddc: adrp       x8, #0x6912000
0x00000000004b8de0: add        x8, x8, #0xde0
0x00000000004b8de4: ldr        w0, [x8]
0x00000000004b8de8: bl         #0x47e85ac
0x00000000004b8dec: mov        x19, x0
0x00000000004b8df0: mov        x0, x21
0x00000000004b8df4: bl         #0x47f274c
0x00000000004b8df8: mov        w0, #0x50
0x00000000004b8dfc: bl         #0x47f242c
0x00000000004b8e00: mov        x23, x0
0x00000000004b8e04: mov        x1, x21
0x00000000004b8e08: mov        x2, x22
0x00000000004b8e0c: bl         #0x4bd8d4
0x00000000004b8e10: ldr        x0, [x21]
0x00000000004b8e14: mov        x1, x23
0x00000000004b8e18: bl         #0x47f1f20
0x00000000004b8e1c: str        x23, [x20]
0x00000000004b8e20: cbz        x23, #0x4b8e38
0x00000000004b8e24: add        x8, x23, #4
0x00000000004b8e28: ldaxr      w9, [x8]
0x00000000004b8e2c: add        w9, w9, #1
0x00000000004b8e30: stlxr      w10, w9, [x8]
0x00000000004b8e34: cbnz       w10, #0x4b8e28
0x00000000004b8e38: mov        x0, x19
0x00000000004b8e3c: bl         #0x47e85ac
0x00000000004b8e40: ldp        x29, x30, [sp, #0x30]
0x00000000004b8e44: ldp        x20, x19, [sp, #0x20]
0x00000000004b8e48: ldp        x22, x21, [sp, #0x10]
0x00000000004b8e4c: ldp        x24, x23, [sp], #0x40
0x00000000004b8e50: ret        
0x00000000004b8e54: bl         #0x18bd8
0x00000000004b8e58: mov        x20, x0
0x00000000004b8e5c: mov        x0, x23
0x00000000004b8e60: bl         #0x47f26a8
0x00000000004b8e64: b          #0x4b8e70
0x00000000004b8e68: b          #0x4b8e6c
0x00000000004b8e6c: mov        x20, x0
0x00000000004b8e70: mov        x0, x19
0x00000000004b8e74: bl         #0x47e85ac
0x00000000004b8e78: mov        x0, x20
0x00000000004b8e7c: bl         #0x4b97984
0x00000000004b8e80: bl         #0x18bd8
