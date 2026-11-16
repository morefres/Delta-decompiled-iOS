; instruction-faithful ARM64 fallback for RobloxLib::function_2f1d94
0x00000000002f1d94: sub        sp, sp, #0x40
0x00000000002f1d98: stp        x20, x19, [sp, #0x20]
0x00000000002f1d9c: stp        x29, x30, [sp, #0x30]
0x00000000002f1da0: add        x29, sp, #0x30
0x00000000002f1da4: mov        x20, x0
0x00000000002f1da8: stp        xzr, xzr, [sp, #0x10]
0x00000000002f1dac: ldr        x0, [x0, #8]
0x00000000002f1db0: cbz        x0, #0x2f1e18
0x00000000002f1db4: bl         #0x4b98098
0x00000000002f1db8: str        x0, [sp, #0x18]
0x00000000002f1dbc: cbz        x0, #0x2f1e18
0x00000000002f1dc0: ldr        x8, [x20]
0x00000000002f1dc4: str        x8, [sp, #0x10]
0x00000000002f1dc8: cbz        x8, #0x2f1e18
0x00000000002f1dcc: mov        x19, x0
0x00000000002f1dd0: stp        x8, x0, [sp]
0x00000000002f1dd4: stp        xzr, xzr, [sp, #0x10]
0x00000000002f1dd8: mov        x0, sp
0x00000000002f1ddc: add        x1, x20, #0x10
0x00000000002f1de0: add        x2, x20, #0x38
0x00000000002f1de4: bl         #0x2e3ad8
0x00000000002f1de8: add        x8, x19, #8
0x00000000002f1dec: ldaxr      x9, [x8]
0x00000000002f1df0: sub        x10, x9, #1
0x00000000002f1df4: stlxr      w11, x10, [x8]
0x00000000002f1df8: cbnz       w11, #0x2f1dec
0x00000000002f1dfc: cbnz       x9, #0x2f1e18
0x00000000002f1e00: ldr        x8, [x19]
0x00000000002f1e04: ldr        x8, [x8, #0x10]
0x00000000002f1e08: mov        x0, x19
0x00000000002f1e0c: blr        x8
0x00000000002f1e10: mov        x0, x19
0x00000000002f1e14: bl         #0x4b9808c
0x00000000002f1e18: ldr        x19, [sp, #0x18]
0x00000000002f1e1c: cbz        x19, #0x2f1e38
0x00000000002f1e20: add        x8, x19, #8
0x00000000002f1e24: ldaxr      x9, [x8]
0x00000000002f1e28: sub        x10, x9, #1
0x00000000002f1e2c: stlxr      w11, x10, [x8]
0x00000000002f1e30: cbnz       w11, #0x2f1e24
0x00000000002f1e34: cbz        x9, #0x2f1e48
0x00000000002f1e38: ldp        x29, x30, [sp, #0x30]
0x00000000002f1e3c: ldp        x20, x19, [sp, #0x20]
0x00000000002f1e40: add        sp, sp, #0x40
0x00000000002f1e44: ret        
0x00000000002f1e48: ldr        x8, [x19]
0x00000000002f1e4c: ldr        x8, [x8, #0x10]
0x00000000002f1e50: mov        x0, x19
0x00000000002f1e54: blr        x8
0x00000000002f1e58: mov        x0, x19
0x00000000002f1e5c: ldp        x29, x30, [sp, #0x30]
0x00000000002f1e60: ldp        x20, x19, [sp, #0x20]
0x00000000002f1e64: add        sp, sp, #0x40
0x00000000002f1e68: b          #0x4b9808c
0x00000000002f1e6c: mov        x19, x0
0x00000000002f1e70: mov        x0, sp
0x00000000002f1e74: bl         #0x1df28
0x00000000002f1e78: add        x0, sp, #0x10
0x00000000002f1e7c: bl         #0x1df28
0x00000000002f1e80: mov        x0, x19
0x00000000002f1e84: bl         #0x4b97984
