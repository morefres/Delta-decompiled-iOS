; instruction-faithful ARM64 fallback for RobloxLib::function_e4d20
0x00000000000e4d20: sub        sp, sp, #0x40
0x00000000000e4d24: stp        x22, x21, [sp, #0x10]
0x00000000000e4d28: stp        x20, x19, [sp, #0x20]
0x00000000000e4d2c: stp        x29, x30, [sp, #0x30]
0x00000000000e4d30: add        x29, sp, #0x30
0x00000000000e4d34: mov        x19, x8
0x00000000000e4d38: cbz        x1, #0xe4d98
0x00000000000e4d3c: mov        x21, x2
0x00000000000e4d40: mov        x20, x1
0x00000000000e4d44: ldr        x22, [x0, #0x90]
0x00000000000e4d48: ldr        x0, [x2]
0x00000000000e4d4c: ldr        x8, [x0]
0x00000000000e4d50: ldr        x8, [x8, #0x10]
0x00000000000e4d54: blr        x8
0x00000000000e4d58: cbz        w0, #0xe4da0
0x00000000000e4d5c: ldr        q0, [x21]
0x00000000000e4d60: str        q0, [sp]
0x00000000000e4d64: stp        xzr, xzr, [x21]
0x00000000000e4d68: add        x0, x20, x22
0x00000000000e4d6c: mov        x1, sp
0x00000000000e4d70: mov        x8, x19
0x00000000000e4d74: bl         #0xe4e74
0x00000000000e4d78: ldr        x19, [sp, #8]
0x00000000000e4d7c: cbz        x19, #0xe4df4
0x00000000000e4d80: add        x8, x19, #8
0x00000000000e4d84: ldaxr      x9, [x8]
0x00000000000e4d88: sub        x10, x9, #1
0x00000000000e4d8c: stlxr      w11, x10, [x8]
0x00000000000e4d90: cbnz       w11, #0xe4d84
0x00000000000e4d94: b          #0xe4dd8
0x00000000000e4d98: str        xzr, [x19]
0x00000000000e4d9c: b          #0xe4df4
0x00000000000e4da0: ldr        q0, [x21]
0x00000000000e4da4: str        q0, [sp]
0x00000000000e4da8: stp        xzr, xzr, [x21]
0x00000000000e4dac: add        x0, x20, x22
0x00000000000e4db0: mov        x1, sp
0x00000000000e4db4: mov        x8, x19
0x00000000000e4db8: bl         #0xe5084
0x00000000000e4dbc: ldr        x19, [sp, #8]
0x00000000000e4dc0: cbz        x19, #0xe4df4
0x00000000000e4dc4: add        x8, x19, #8
0x00000000000e4dc8: ldaxr      x9, [x8]
0x00000000000e4dcc: sub        x10, x9, #1
0x00000000000e4dd0: stlxr      w11, x10, [x8]
0x00000000000e4dd4: cbnz       w11, #0xe4dc8
0x00000000000e4dd8: cbnz       x9, #0xe4df4
0x00000000000e4ddc: ldr        x8, [x19]
0x00000000000e4de0: ldr        x8, [x8, #0x10]
0x00000000000e4de4: mov        x0, x19
0x00000000000e4de8: blr        x8
0x00000000000e4dec: mov        x0, x19
0x00000000000e4df0: bl         #0x4b9808c
0x00000000000e4df4: ldp        x29, x30, [sp, #0x30]
0x00000000000e4df8: ldp        x20, x19, [sp, #0x20]
0x00000000000e4dfc: ldp        x22, x21, [sp, #0x10]
0x00000000000e4e00: add        sp, sp, #0x40
0x00000000000e4e04: ret        
0x00000000000e4e08: b          #0xe4e0c
0x00000000000e4e0c: mov        x19, x0
0x00000000000e4e10: mov        x0, sp
0x00000000000e4e14: bl         #0x1df28
0x00000000000e4e18: mov        x0, x19
0x00000000000e4e1c: bl         #0x4b97984
