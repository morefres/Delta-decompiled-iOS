; instruction-faithful ARM64 fallback for RobloxLib::function_1e8d24
0x00000000001e8d24: stp        x24, x23, [sp, #-0x40]!
0x00000000001e8d28: stp        x22, x21, [sp, #0x10]
0x00000000001e8d2c: stp        x20, x19, [sp, #0x20]
0x00000000001e8d30: stp        x29, x30, [sp, #0x30]
0x00000000001e8d34: add        x29, sp, #0x30
0x00000000001e8d38: mov        x22, x1
0x00000000001e8d3c: mov        x21, x0
0x00000000001e8d40: mov        x20, x8
0x00000000001e8d44: adrp       x8, #0x6912000
0x00000000001e8d48: add        x8, x8, #0xde0
0x00000000001e8d4c: ldr        w0, [x8]
0x00000000001e8d50: bl         #0x47e85ac
0x00000000001e8d54: mov        x19, x0
0x00000000001e8d58: mov        x0, x21
0x00000000001e8d5c: bl         #0x47f274c
0x00000000001e8d60: mov        w0, #0x40
0x00000000001e8d64: bl         #0x47f242c
0x00000000001e8d68: mov        x23, x0
0x00000000001e8d6c: adrp       x8, #0x4baa000
0x00000000001e8d70: ldr        d0, [x8, #0x668]
0x00000000001e8d74: adrp       x8, #0x1e8000
0x00000000001e8d78: add        x8, x8, #0xe34
0x00000000001e8d7c: str        d0, [x0]
0x00000000001e8d80: stp        xzr, xzr, [x0, #0x10]
0x00000000001e8d84: str        x8, [x0, #8]
0x00000000001e8d88: ldr        x8, [x21]
0x00000000001e8d8c: str        x8, [x0, #0x20]
0x00000000001e8d90: cbz        x8, #0x1e8db4
0x00000000001e8d94: add        x8, x8, #4
0x00000000001e8d98: ldaxr      w9, [x8]
0x00000000001e8d9c: add        w9, w9, #1
0x00000000001e8da0: stlxr      w10, w9, [x8]
0x00000000001e8da4: cbnz       w10, #0x1e8d98
0x00000000001e8da8: ldr        x8, [x23, #0x18]
0x00000000001e8dac: orr        x8, x8, #4
0x00000000001e8db0: b          #0x1e8db8
0x00000000001e8db4: mov        w8, #4
0x00000000001e8db8: str        x8, [x23, #0x18]
0x00000000001e8dbc: adrp       x8, #0x1e8000
0x00000000001e8dc0: add        x8, x8, #0xe3c
0x00000000001e8dc4: str        x8, [x23, #0x28]
0x00000000001e8dc8: ldr        q0, [x22]
0x00000000001e8dcc: str        q0, [x23, #0x30]
0x00000000001e8dd0: stp        xzr, xzr, [x22]
0x00000000001e8dd4: ldr        x0, [x21]
0x00000000001e8dd8: mov        x1, x23
0x00000000001e8ddc: bl         #0x47f1f20
0x00000000001e8de0: add        x8, x23, #4
0x00000000001e8de4: str        x23, [x20]
0x00000000001e8de8: ldaxr      w9, [x8]
0x00000000001e8dec: add        w9, w9, #1
0x00000000001e8df0: stlxr      w10, w9, [x8]
0x00000000001e8df4: cbnz       w10, #0x1e8de8
0x00000000001e8df8: mov        x0, x19
0x00000000001e8dfc: bl         #0x47e85ac
0x00000000001e8e00: ldp        x29, x30, [sp, #0x30]
0x00000000001e8e04: ldp        x20, x19, [sp, #0x20]
0x00000000001e8e08: ldp        x22, x21, [sp, #0x10]
0x00000000001e8e0c: ldp        x24, x23, [sp], #0x40
0x00000000001e8e10: ret        
0x00000000001e8e14: bl         #0x18bd8
0x00000000001e8e18: b          #0x1e8e1c
0x00000000001e8e1c: mov        x20, x0
0x00000000001e8e20: mov        x0, x19
0x00000000001e8e24: bl         #0x47e85ac
0x00000000001e8e28: mov        x0, x20
0x00000000001e8e2c: bl         #0x4b97984
0x00000000001e8e30: bl         #0x18bd8
