; instruction-faithful ARM64 fallback for RobloxLib::function_15d6cc4
0x00000000015d6cc4: sub        sp, sp, #0x80
0x00000000015d6cc8: stp        x20, x19, [sp, #0x60]
0x00000000015d6ccc: stp        x29, x30, [sp, #0x70]
0x00000000015d6cd0: add        x29, sp, #0x70
0x00000000015d6cd4: mov        x8, x0
0x00000000015d6cd8: ldp        x9, x19, [x1]
0x00000000015d6cdc: str        x9, [sp]
0x00000000015d6ce0: stp        xzr, xzr, [x1]
0x00000000015d6ce4: ldp        x10, x20, [x0]
0x00000000015d6ce8: stp        x10, x20, [x29, #-0x20]
0x00000000015d6cec: cbz        x20, #0x15d6d04
0x00000000015d6cf0: add        x10, x20, #0x10
0x00000000015d6cf4: ldxr       x11, [x10]
0x00000000015d6cf8: add        x11, x11, #1
0x00000000015d6cfc: stxr       w12, x11, [x10]
0x00000000015d6d00: cbnz       w12, #0x15d6cf4
0x00000000015d6d04: ldr        q0, [x8, #0x10]
0x00000000015d6d08: stur       q0, [x29, #-0x30]
0x00000000015d6d0c: stp        xzr, xzr, [x8, #0x10]
0x00000000015d6d10: stp        x9, x19, [sp, #0x30]
0x00000000015d6d14: stp        xzr, xzr, [sp]
0x00000000015d6d18: str        xzr, [sp, #0x28]
0x00000000015d6d1c: add        x0, sp, #0x10
0x00000000015d6d20: add        x1, x8, #0x28
0x00000000015d6d24: bl         #0x19204
0x00000000015d6d28: sub        x0, x29, #0x20
0x00000000015d6d2c: add        x4, sp, #0x30
0x00000000015d6d30: add        x5, sp, #0x10
0x00000000015d6d34: mov        w3, #0
0x00000000015d6d38: bl         #0x15c084c
0x00000000015d6d3c: add        x0, sp, #0x10
0x00000000015d6d40: bl         #0x18c70
0x00000000015d6d44: cbz        x19, #0x15d6d78
0x00000000015d6d48: add        x8, x19, #8
0x00000000015d6d4c: ldaxr      x9, [x8]
0x00000000015d6d50: sub        x10, x9, #1
0x00000000015d6d54: stlxr      w11, x10, [x8]
0x00000000015d6d58: cbnz       w11, #0x15d6d4c
0x00000000015d6d5c: cbnz       x9, #0x15d6d78
0x00000000015d6d60: ldr        x8, [x19]
0x00000000015d6d64: ldr        x8, [x8, #0x10]
0x00000000015d6d68: mov        x0, x19
0x00000000015d6d6c: blr        x8
0x00000000015d6d70: mov        x0, x19
0x00000000015d6d74: bl         #0x4b9808c
0x00000000015d6d78: ldur       x19, [x29, #-0x28]
0x00000000015d6d7c: cbz        x19, #0x15d6db0
0x00000000015d6d80: add        x8, x19, #8
0x00000000015d6d84: ldaxr      x9, [x8]
0x00000000015d6d88: sub        x10, x9, #1
0x00000000015d6d8c: stlxr      w11, x10, [x8]
0x00000000015d6d90: cbnz       w11, #0x15d6d84
0x00000000015d6d94: cbnz       x9, #0x15d6db0
0x00000000015d6d98: ldr        x8, [x19]
0x00000000015d6d9c: ldr        x8, [x8, #0x10]
0x00000000015d6da0: mov        x0, x19
0x00000000015d6da4: blr        x8
0x00000000015d6da8: mov        x0, x19
0x00000000015d6dac: bl         #0x4b9808c
0x00000000015d6db0: ldur       x0, [x29, #-0x18]
0x00000000015d6db4: cbz        x0, #0x15d6dbc
0x00000000015d6db8: bl         #0x4b9808c
0x00000000015d6dbc: ldr        x19, [sp, #8]
0x00000000015d6dc0: cbz        x19, #0x15d6df4
0x00000000015d6dc4: add        x8, x19, #8
0x00000000015d6dc8: ldaxr      x9, [x8]
0x00000000015d6dcc: sub        x10, x9, #1
0x00000000015d6dd0: stlxr      w11, x10, [x8]
0x00000000015d6dd4: cbnz       w11, #0x15d6dc8
0x00000000015d6dd8: cbnz       x9, #0x15d6df4
0x00000000015d6ddc: ldr        x8, [x19]
0x00000000015d6de0: ldr        x8, [x8, #0x10]
0x00000000015d6de4: mov        x0, x19
0x00000000015d6de8: blr        x8
0x00000000015d6dec: mov        x0, x19
0x00000000015d6df0: bl         #0x4b9808c
0x00000000015d6df4: ldp        x29, x30, [sp, #0x70]
0x00000000015d6df8: ldp        x20, x19, [sp, #0x60]
0x00000000015d6dfc: add        sp, sp, #0x80
0x00000000015d6e00: ret        
0x00000000015d6e04: mov        x19, x0
0x00000000015d6e08: add        x0, sp, #0x10
0x00000000015d6e0c: bl         #0x18c70
0x00000000015d6e10: b          #0x15d6e18
0x00000000015d6e14: mov        x19, x0
0x00000000015d6e18: add        x0, sp, #0x30
0x00000000015d6e1c: bl         #0x1df28
0x00000000015d6e20: sub        x0, x29, #0x30
0x00000000015d6e24: bl         #0x1df28
0x00000000015d6e28: cbz        x20, #0x15d6e34
0x00000000015d6e2c: mov        x0, x20
0x00000000015d6e30: bl         #0x4b9808c
0x00000000015d6e34: mov        x0, sp
0x00000000015d6e38: bl         #0x1df28
0x00000000015d6e3c: mov        x0, x19
0x00000000015d6e40: bl         #0x4b97984
