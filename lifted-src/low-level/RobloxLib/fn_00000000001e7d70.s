; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d70
0x00000000001e7d70: stp        x24, x23, [sp, #-0x40]!
0x00000000001e7d74: stp        x22, x21, [sp, #0x10]
0x00000000001e7d78: stp        x20, x19, [sp, #0x20]
0x00000000001e7d7c: stp        x29, x30, [sp, #0x30]
0x00000000001e7d80: add        x29, sp, #0x30
0x00000000001e7d84: mov        x22, x1
0x00000000001e7d88: mov        x21, x0
0x00000000001e7d8c: mov        x20, x8
0x00000000001e7d90: adrp       x8, #0x6912000
0x00000000001e7d94: add        x8, x8, #0xde0
0x00000000001e7d98: ldr        w0, [x8]
0x00000000001e7d9c: bl         #0x47e85ac
0x00000000001e7da0: mov        x19, x0
0x00000000001e7da4: mov        x0, x21
0x00000000001e7da8: bl         #0x47f274c
0x00000000001e7dac: mov        w0, #0x40
0x00000000001e7db0: bl         #0x47f242c
0x00000000001e7db4: mov        x23, x0
0x00000000001e7db8: adrp       x8, #0x4baa000
0x00000000001e7dbc: ldr        d0, [x8, #0x668]
0x00000000001e7dc0: adrp       x8, #0x1e7000
0x00000000001e7dc4: add        x8, x8, #0xe80
0x00000000001e7dc8: str        d0, [x0]
0x00000000001e7dcc: stp        xzr, xzr, [x0, #0x10]
0x00000000001e7dd0: str        x8, [x0, #8]
0x00000000001e7dd4: ldr        x8, [x21]
0x00000000001e7dd8: str        x8, [x0, #0x20]
0x00000000001e7ddc: cbz        x8, #0x1e7e00
0x00000000001e7de0: add        x8, x8, #4
0x00000000001e7de4: ldaxr      w9, [x8]
0x00000000001e7de8: add        w9, w9, #1
0x00000000001e7dec: stlxr      w10, w9, [x8]
0x00000000001e7df0: cbnz       w10, #0x1e7de4
0x00000000001e7df4: ldr        x8, [x23, #0x18]
0x00000000001e7df8: orr        x8, x8, #4
0x00000000001e7dfc: b          #0x1e7e04
0x00000000001e7e00: mov        w8, #4
0x00000000001e7e04: str        x8, [x23, #0x18]
0x00000000001e7e08: adrp       x8, #0x1e7000
0x00000000001e7e0c: add        x8, x8, #0xea8
0x00000000001e7e10: str        x8, [x23, #0x28]
0x00000000001e7e14: ldr        q0, [x22]
0x00000000001e7e18: str        q0, [x23, #0x30]
0x00000000001e7e1c: stp        xzr, xzr, [x22]
0x00000000001e7e20: ldr        x0, [x21]
0x00000000001e7e24: mov        x1, x23
0x00000000001e7e28: bl         #0x47f1f20
0x00000000001e7e2c: add        x8, x23, #4
0x00000000001e7e30: str        x23, [x20]
0x00000000001e7e34: ldaxr      w9, [x8]
0x00000000001e7e38: add        w9, w9, #1
0x00000000001e7e3c: stlxr      w10, w9, [x8]
0x00000000001e7e40: cbnz       w10, #0x1e7e34
0x00000000001e7e44: mov        x0, x19
0x00000000001e7e48: bl         #0x47e85ac
0x00000000001e7e4c: ldp        x29, x30, [sp, #0x30]
0x00000000001e7e50: ldp        x20, x19, [sp, #0x20]
0x00000000001e7e54: ldp        x22, x21, [sp, #0x10]
0x00000000001e7e58: ldp        x24, x23, [sp], #0x40
0x00000000001e7e5c: ret        
0x00000000001e7e60: bl         #0x18bd8
0x00000000001e7e64: b          #0x1e7e68
0x00000000001e7e68: mov        x20, x0
0x00000000001e7e6c: mov        x0, x19
0x00000000001e7e70: bl         #0x47e85ac
0x00000000001e7e74: mov        x0, x20
0x00000000001e7e78: bl         #0x4b97984
0x00000000001e7e7c: bl         #0x18bd8
