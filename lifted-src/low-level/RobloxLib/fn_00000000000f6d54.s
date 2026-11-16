; instruction-faithful ARM64 fallback for RobloxLib::function_f6d54
0x00000000000f6d54: sub        sp, sp, #0x70
0x00000000000f6d58: stp        x20, x19, [sp, #0x50]
0x00000000000f6d5c: stp        x29, x30, [sp, #0x60]
0x00000000000f6d60: add        x29, sp, #0x60
0x00000000000f6d64: mov        x19, x3
0x00000000000f6d68: mov        x20, x0
0x00000000000f6d6c: ldr        q0, [x1]
0x00000000000f6d70: stur       q0, [x29, #-0x20]
0x00000000000f6d74: stp        xzr, xzr, [x1]
0x00000000000f6d78: str        xzr, [sp, #0x38]
0x00000000000f6d7c: add        x0, sp, #0x20
0x00000000000f6d80: mov        x1, x2
0x00000000000f6d84: bl         #0x18bf0
0x00000000000f6d88: str        xzr, [sp, #0x18]
0x00000000000f6d8c: mov        x0, sp
0x00000000000f6d90: mov        x1, x19
0x00000000000f6d94: bl         #0x18bf0
0x00000000000f6d98: sub        x1, x29, #0x20
0x00000000000f6d9c: add        x2, sp, #0x20
0x00000000000f6da0: mov        x3, sp
0x00000000000f6da4: mov        x0, x20
0x00000000000f6da8: bl         #0x78cd20
0x00000000000f6dac: mov        x0, sp
0x00000000000f6db0: bl         #0x18c70
0x00000000000f6db4: add        x0, sp, #0x20
0x00000000000f6db8: bl         #0x18c70
0x00000000000f6dbc: ldur       x19, [x29, #-0x18]
0x00000000000f6dc0: cbz        x19, #0xf6df4
0x00000000000f6dc4: add        x8, x19, #8
0x00000000000f6dc8: ldaxr      x9, [x8]
0x00000000000f6dcc: sub        x10, x9, #1
0x00000000000f6dd0: stlxr      w11, x10, [x8]
0x00000000000f6dd4: cbnz       w11, #0xf6dc8
0x00000000000f6dd8: cbnz       x9, #0xf6df4
0x00000000000f6ddc: ldr        x8, [x19]
0x00000000000f6de0: ldr        x8, [x8, #0x10]
0x00000000000f6de4: mov        x0, x19
0x00000000000f6de8: blr        x8
0x00000000000f6dec: mov        x0, x19
0x00000000000f6df0: bl         #0x4b9808c
0x00000000000f6df4: ldp        x29, x30, [sp, #0x60]
0x00000000000f6df8: ldp        x20, x19, [sp, #0x50]
0x00000000000f6dfc: add        sp, sp, #0x70
0x00000000000f6e00: ret        
0x00000000000f6e04: mov        x19, x0
0x00000000000f6e08: mov        x0, sp
0x00000000000f6e0c: bl         #0x18c70
0x00000000000f6e10: add        x0, sp, #0x20
0x00000000000f6e14: bl         #0x18c70
0x00000000000f6e18: sub        x0, x29, #0x20
0x00000000000f6e1c: bl         #0x1df28
0x00000000000f6e20: mov        x0, x19
0x00000000000f6e24: bl         #0x4b97984
