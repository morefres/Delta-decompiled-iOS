; instruction-faithful ARM64 fallback for RobloxLib::function_fb1d68
0x0000000000fb1d68: sub        sp, sp, #0x40
0x0000000000fb1d6c: stp        x22, x21, [sp, #0x10]
0x0000000000fb1d70: stp        x20, x19, [sp, #0x20]
0x0000000000fb1d74: stp        x29, x30, [sp, #0x30]
0x0000000000fb1d78: add        x29, sp, #0x30
0x0000000000fb1d7c: mov        x19, x8
0x0000000000fb1d80: cbz        x1, #0xfb1de8
0x0000000000fb1d84: mov        x21, x2
0x0000000000fb1d88: ldr        x8, [x0, #0x90]
0x0000000000fb1d8c: add        x20, x1, x8
0x0000000000fb1d90: ldr        x0, [x2]
0x0000000000fb1d94: ldr        x8, [x0]
0x0000000000fb1d98: ldr        x8, [x8, #0x10]
0x0000000000fb1d9c: blr        x8
0x0000000000fb1da0: cbz        w0, #0xfb1df0
0x0000000000fb1da4: ldr        q0, [x21]
0x0000000000fb1da8: str        q0, [sp]
0x0000000000fb1dac: stp        xzr, xzr, [x21]
0x0000000000fb1db0: add        x0, x20, #8
0x0000000000fb1db4: bl         #0x2d92c
0x0000000000fb1db8: mov        x1, sp
0x0000000000fb1dbc: mov        x8, x19
0x0000000000fb1dc0: mov        x0, x20
0x0000000000fb1dc4: bl         #0xfb1fb8
0x0000000000fb1dc8: ldr        x19, [sp, #8]
0x0000000000fb1dcc: cbz        x19, #0xfb1e4c
0x0000000000fb1dd0: add        x8, x19, #8
0x0000000000fb1dd4: ldaxr      x9, [x8]
0x0000000000fb1dd8: sub        x10, x9, #1
0x0000000000fb1ddc: stlxr      w11, x10, [x8]
0x0000000000fb1de0: cbnz       w11, #0xfb1dd4
0x0000000000fb1de4: b          #0xfb1e30
0x0000000000fb1de8: str        xzr, [x19]
0x0000000000fb1dec: b          #0xfb1e4c
0x0000000000fb1df0: ldr        q0, [x21]
0x0000000000fb1df4: str        q0, [sp]
0x0000000000fb1df8: stp        xzr, xzr, [x21]
0x0000000000fb1dfc: add        x0, x20, #8
0x0000000000fb1e00: bl         #0x2d92c
0x0000000000fb1e04: mov        x1, sp
0x0000000000fb1e08: mov        x8, x19
0x0000000000fb1e0c: mov        x0, x20
0x0000000000fb1e10: bl         #0xfb21e0
0x0000000000fb1e14: ldr        x19, [sp, #8]
0x0000000000fb1e18: cbz        x19, #0xfb1e4c
0x0000000000fb1e1c: add        x8, x19, #8
0x0000000000fb1e20: ldaxr      x9, [x8]
0x0000000000fb1e24: sub        x10, x9, #1
0x0000000000fb1e28: stlxr      w11, x10, [x8]
0x0000000000fb1e2c: cbnz       w11, #0xfb1e20
0x0000000000fb1e30: cbnz       x9, #0xfb1e4c
0x0000000000fb1e34: ldr        x8, [x19]
0x0000000000fb1e38: ldr        x8, [x8, #0x10]
0x0000000000fb1e3c: mov        x0, x19
0x0000000000fb1e40: blr        x8
0x0000000000fb1e44: mov        x0, x19
0x0000000000fb1e48: bl         #0x4b9808c
0x0000000000fb1e4c: ldp        x29, x30, [sp, #0x30]
0x0000000000fb1e50: ldp        x20, x19, [sp, #0x20]
0x0000000000fb1e54: ldp        x22, x21, [sp, #0x10]
0x0000000000fb1e58: add        sp, sp, #0x40
0x0000000000fb1e5c: ret        
0x0000000000fb1e60: b          #0xfb1e64
0x0000000000fb1e64: mov        x19, x0
0x0000000000fb1e68: mov        x0, sp
0x0000000000fb1e6c: bl         #0x1df28
0x0000000000fb1e70: mov        x0, x19
0x0000000000fb1e74: bl         #0x4b97984
