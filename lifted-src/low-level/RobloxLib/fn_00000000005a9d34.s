; instruction-faithful ARM64 fallback for RobloxLib::function_5a9d34
0x00000000005a9d34: sub        sp, sp, #0x40
0x00000000005a9d38: stp        x20, x19, [sp, #0x20]
0x00000000005a9d3c: stp        x29, x30, [sp, #0x30]
0x00000000005a9d40: add        x29, sp, #0x30
0x00000000005a9d44: mov        x0, x1
0x00000000005a9d48: ldp        x9, x8, [x2]
0x00000000005a9d4c: stp        x9, x8, [sp, #0x10]
0x00000000005a9d50: cbz        x8, #0x5a9d68
0x00000000005a9d54: add        x8, x8, #8
0x00000000005a9d58: ldxr       x9, [x8]
0x00000000005a9d5c: add        x9, x9, #1
0x00000000005a9d60: stxr       w10, x9, [x8]
0x00000000005a9d64: cbnz       w10, #0x5a9d58
0x00000000005a9d68: ldp        x9, x8, [x3]
0x00000000005a9d6c: stp        x9, x8, [sp]
0x00000000005a9d70: cbz        x8, #0x5a9d88
0x00000000005a9d74: add        x8, x8, #8
0x00000000005a9d78: ldxr       x9, [x8]
0x00000000005a9d7c: add        x9, x9, #1
0x00000000005a9d80: stxr       w10, x9, [x8]
0x00000000005a9d84: cbnz       w10, #0x5a9d78
0x00000000005a9d88: add        x1, sp, #0x10
0x00000000005a9d8c: mov        x2, sp
0x00000000005a9d90: bl         #0x50710c
0x00000000005a9d94: ldr        x19, [sp, #8]
0x00000000005a9d98: cbz        x19, #0x5a9dcc
0x00000000005a9d9c: add        x8, x19, #8
0x00000000005a9da0: ldaxr      x9, [x8]
0x00000000005a9da4: sub        x10, x9, #1
0x00000000005a9da8: stlxr      w11, x10, [x8]
0x00000000005a9dac: cbnz       w11, #0x5a9da0
0x00000000005a9db0: cbnz       x9, #0x5a9dcc
0x00000000005a9db4: ldr        x8, [x19]
0x00000000005a9db8: ldr        x8, [x8, #0x10]
0x00000000005a9dbc: mov        x0, x19
0x00000000005a9dc0: blr        x8
0x00000000005a9dc4: mov        x0, x19
0x00000000005a9dc8: bl         #0x4b9808c
0x00000000005a9dcc: ldr        x19, [sp, #0x18]
0x00000000005a9dd0: cbz        x19, #0x5a9e04
0x00000000005a9dd4: add        x8, x19, #8
0x00000000005a9dd8: ldaxr      x9, [x8]
0x00000000005a9ddc: sub        x10, x9, #1
0x00000000005a9de0: stlxr      w11, x10, [x8]
0x00000000005a9de4: cbnz       w11, #0x5a9dd8
0x00000000005a9de8: cbnz       x9, #0x5a9e04
0x00000000005a9dec: ldr        x8, [x19]
0x00000000005a9df0: ldr        x8, [x8, #0x10]
0x00000000005a9df4: mov        x0, x19
0x00000000005a9df8: blr        x8
0x00000000005a9dfc: mov        x0, x19
0x00000000005a9e00: bl         #0x4b9808c
0x00000000005a9e04: ldp        x29, x30, [sp, #0x30]
0x00000000005a9e08: ldp        x20, x19, [sp, #0x20]
0x00000000005a9e0c: add        sp, sp, #0x40
0x00000000005a9e10: ret        
0x00000000005a9e14: mov        x19, x0
0x00000000005a9e18: mov        x0, sp
0x00000000005a9e1c: bl         #0x1df28
0x00000000005a9e20: add        x0, sp, #0x10
0x00000000005a9e24: bl         #0x1df28
0x00000000005a9e28: mov        x0, x19
0x00000000005a9e2c: bl         #0x4b97984
