; instruction-faithful ARM64 fallback for RobloxLib::function_2b9db8
0x00000000002b9db8: sub        sp, sp, #0x40
0x00000000002b9dbc: stp        x20, x19, [sp, #0x20]
0x00000000002b9dc0: stp        x29, x30, [sp, #0x30]
0x00000000002b9dc4: add        x29, sp, #0x30
0x00000000002b9dc8: ldp        x9, x8, [x1]
0x00000000002b9dcc: stp        x9, x8, [sp]
0x00000000002b9dd0: cbz        x8, #0x2b9de8
0x00000000002b9dd4: add        x8, x8, #8
0x00000000002b9dd8: ldxr       x9, [x8]
0x00000000002b9ddc: add        x9, x9, #1
0x00000000002b9de0: stxr       w10, x9, [x8]
0x00000000002b9de4: cbnz       w10, #0x2b9dd8
0x00000000002b9de8: ldp        x8, x19, [x1, #0x10]
0x00000000002b9dec: stp        x8, x19, [sp, #0x10]
0x00000000002b9df0: cbz        x19, #0x2b9e08
0x00000000002b9df4: add        x8, x19, #8
0x00000000002b9df8: ldxr       x9, [x8]
0x00000000002b9dfc: add        x9, x9, #1
0x00000000002b9e00: stxr       w10, x9, [x8]
0x00000000002b9e04: cbnz       w10, #0x2b9df8
0x00000000002b9e08: mov        x20, sp
0x00000000002b9e0c: mov        x0, sp
0x00000000002b9e10: bl         #0x2b9ec0
0x00000000002b9e14: add        x0, x20, #0x10
0x00000000002b9e18: bl         #0x2b9ec0
0x00000000002b9e1c: cbz        x19, #0x2b9e50
0x00000000002b9e20: add        x8, x19, #8
0x00000000002b9e24: ldaxr      x9, [x8]
0x00000000002b9e28: sub        x10, x9, #1
0x00000000002b9e2c: stlxr      w11, x10, [x8]
0x00000000002b9e30: cbnz       w11, #0x2b9e24
0x00000000002b9e34: cbnz       x9, #0x2b9e50
0x00000000002b9e38: ldr        x8, [x19]
0x00000000002b9e3c: ldr        x8, [x8, #0x10]
0x00000000002b9e40: mov        x0, x19
0x00000000002b9e44: blr        x8
0x00000000002b9e48: mov        x0, x19
0x00000000002b9e4c: bl         #0x4b9808c
0x00000000002b9e50: ldr        x19, [sp, #8]
0x00000000002b9e54: cbz        x19, #0x2b9e70
0x00000000002b9e58: add        x8, x19, #8
0x00000000002b9e5c: ldaxr      x9, [x8]
0x00000000002b9e60: sub        x10, x9, #1
0x00000000002b9e64: stlxr      w11, x10, [x8]
0x00000000002b9e68: cbnz       w11, #0x2b9e5c
0x00000000002b9e6c: cbz        x9, #0x2b9e80
0x00000000002b9e70: ldp        x29, x30, [sp, #0x30]
0x00000000002b9e74: ldp        x20, x19, [sp, #0x20]
0x00000000002b9e78: add        sp, sp, #0x40
0x00000000002b9e7c: ret        
0x00000000002b9e80: ldr        x8, [x19]
0x00000000002b9e84: ldr        x8, [x8, #0x10]
0x00000000002b9e88: mov        x0, x19
0x00000000002b9e8c: blr        x8
0x00000000002b9e90: mov        x0, x19
0x00000000002b9e94: ldp        x29, x30, [sp, #0x30]
0x00000000002b9e98: ldp        x20, x19, [sp, #0x20]
0x00000000002b9e9c: add        sp, sp, #0x40
0x00000000002b9ea0: b          #0x4b9808c
0x00000000002b9ea4: mov        x19, x0
0x00000000002b9ea8: add        x0, x20, #0x10
0x00000000002b9eac: bl         #0x1df28
0x00000000002b9eb0: mov        x0, sp
0x00000000002b9eb4: bl         #0x1df28
0x00000000002b9eb8: mov        x0, x19
0x00000000002b9ebc: bl         #0x4b97984
