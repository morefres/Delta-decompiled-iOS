; instruction-faithful ARM64 fallback for RobloxLib::function_1e9d38
0x00000000001e9d38: stp        x24, x23, [sp, #-0x40]!
0x00000000001e9d3c: stp        x22, x21, [sp, #0x10]
0x00000000001e9d40: stp        x20, x19, [sp, #0x20]
0x00000000001e9d44: stp        x29, x30, [sp, #0x30]
0x00000000001e9d48: add        x29, sp, #0x30
0x00000000001e9d4c: mov        x22, x1
0x00000000001e9d50: mov        x21, x0
0x00000000001e9d54: mov        x20, x8
0x00000000001e9d58: adrp       x8, #0x6912000
0x00000000001e9d5c: add        x8, x8, #0xde0
0x00000000001e9d60: ldr        w0, [x8]
0x00000000001e9d64: bl         #0x47e85ac
0x00000000001e9d68: mov        x19, x0
0x00000000001e9d6c: mov        x0, x21
0x00000000001e9d70: bl         #0x47f274c
0x00000000001e9d74: mov        w0, #0x40
0x00000000001e9d78: bl         #0x47f242c
0x00000000001e9d7c: mov        x23, x0
0x00000000001e9d80: adrp       x8, #0x4baa000
0x00000000001e9d84: ldr        d0, [x8, #0x668]
0x00000000001e9d88: adrp       x8, #0x1e9000
0x00000000001e9d8c: add        x8, x8, #0xe48
0x00000000001e9d90: str        d0, [x0]
0x00000000001e9d94: stp        xzr, xzr, [x0, #0x10]
0x00000000001e9d98: str        x8, [x0, #8]
0x00000000001e9d9c: ldr        x8, [x21]
0x00000000001e9da0: str        x8, [x0, #0x20]
0x00000000001e9da4: cbz        x8, #0x1e9dc8
0x00000000001e9da8: add        x8, x8, #4
0x00000000001e9dac: ldaxr      w9, [x8]
0x00000000001e9db0: add        w9, w9, #1
0x00000000001e9db4: stlxr      w10, w9, [x8]
0x00000000001e9db8: cbnz       w10, #0x1e9dac
0x00000000001e9dbc: ldr        x8, [x23, #0x18]
0x00000000001e9dc0: orr        x8, x8, #4
0x00000000001e9dc4: b          #0x1e9dcc
0x00000000001e9dc8: mov        w8, #4
0x00000000001e9dcc: str        x8, [x23, #0x18]
0x00000000001e9dd0: adrp       x8, #0x1e9000
0x00000000001e9dd4: add        x8, x8, #0xee0
0x00000000001e9dd8: str        x8, [x23, #0x28]
0x00000000001e9ddc: ldr        q0, [x22]
0x00000000001e9de0: str        q0, [x23, #0x30]
0x00000000001e9de4: stp        xzr, xzr, [x22]
0x00000000001e9de8: ldr        x0, [x21]
0x00000000001e9dec: mov        x1, x23
0x00000000001e9df0: bl         #0x47f1f20
0x00000000001e9df4: add        x8, x23, #4
0x00000000001e9df8: str        x23, [x20]
0x00000000001e9dfc: ldaxr      w9, [x8]
0x00000000001e9e00: add        w9, w9, #1
0x00000000001e9e04: stlxr      w10, w9, [x8]
0x00000000001e9e08: cbnz       w10, #0x1e9dfc
0x00000000001e9e0c: mov        x0, x19
0x00000000001e9e10: bl         #0x47e85ac
0x00000000001e9e14: ldp        x29, x30, [sp, #0x30]
0x00000000001e9e18: ldp        x20, x19, [sp, #0x20]
0x00000000001e9e1c: ldp        x22, x21, [sp, #0x10]
0x00000000001e9e20: ldp        x24, x23, [sp], #0x40
0x00000000001e9e24: ret        
0x00000000001e9e28: bl         #0x18bd8
0x00000000001e9e2c: b          #0x1e9e30
0x00000000001e9e30: mov        x20, x0
0x00000000001e9e34: mov        x0, x19
0x00000000001e9e38: bl         #0x47e85ac
0x00000000001e9e3c: mov        x0, x20
0x00000000001e9e40: bl         #0x4b97984
0x00000000001e9e44: bl         #0x18bd8
