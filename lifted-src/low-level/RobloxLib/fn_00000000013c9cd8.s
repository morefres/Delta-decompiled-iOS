; instruction-faithful ARM64 fallback for RobloxLib::function_13c9cd8
0x00000000013c9cd8: sub        sp, sp, #0x70
0x00000000013c9cdc: stp        x22, x21, [sp, #0x40]
0x00000000013c9ce0: stp        x20, x19, [sp, #0x50]
0x00000000013c9ce4: stp        x29, x30, [sp, #0x60]
0x00000000013c9ce8: add        x29, sp, #0x60
0x00000000013c9cec: mov        x20, x0
0x00000000013c9cf0: mov        x19, x8
0x00000000013c9cf4: ldr        x21, [x0]
0x00000000013c9cf8: bl         #0x70730
0x00000000013c9cfc: ldr        x1, [x0, #8]
0x00000000013c9d00: ldrsb      w8, [x1, #0x17]
0x00000000013c9d04: tbz        w8, #0x1f, #0x13c9d0c
0x00000000013c9d08: ldr        x1, [x1]
0x00000000013c9d0c: add        x0, sp, #0x18
0x00000000013c9d10: bl         #0x18aac
0x00000000013c9d14: add        x8, sp, #0x30
0x00000000013c9d18: add        x1, sp, #0x18
0x00000000013c9d1c: mov        x0, x21
0x00000000013c9d20: bl         #0x4180fec
0x00000000013c9d24: add        x0, sp, #0x30
0x00000000013c9d28: mov        x8, x19
0x00000000013c9d2c: bl         #0x13cb6ec
0x00000000013c9d30: ldr        x21, [sp, #0x38]
0x00000000013c9d34: cbz        x21, #0x13c9d68
0x00000000013c9d38: add        x8, x21, #8
0x00000000013c9d3c: ldaxr      x9, [x8]
0x00000000013c9d40: sub        x10, x9, #1
0x00000000013c9d44: stlxr      w11, x10, [x8]
0x00000000013c9d48: cbnz       w11, #0x13c9d3c
0x00000000013c9d4c: cbnz       x9, #0x13c9d68
0x00000000013c9d50: ldr        x8, [x21]
0x00000000013c9d54: ldr        x8, [x8, #0x10]
0x00000000013c9d58: mov        x0, x21
0x00000000013c9d5c: blr        x8
0x00000000013c9d60: mov        x0, x21
0x00000000013c9d64: bl         #0x4b9808c
0x00000000013c9d68: ldrsb      w8, [sp, #0x2f]
0x00000000013c9d6c: tbz        w8, #0x1f, #0x13c9d78
0x00000000013c9d70: ldr        x0, [sp, #0x18]
0x00000000013c9d74: bl         #0x47e93a8
0x00000000013c9d78: ldr        x8, [x19]
0x00000000013c9d7c: cbz        x8, #0x13c9d94
0x00000000013c9d80: ldp        x29, x30, [sp, #0x60]
0x00000000013c9d84: ldp        x20, x19, [sp, #0x50]
0x00000000013c9d88: ldp        x22, x21, [sp, #0x40]
0x00000000013c9d8c: add        sp, sp, #0x70
0x00000000013c9d90: ret        
0x00000000013c9d94: ldr        x8, [x20]
0x00000000013c9d98: ldr        x9, [x8, #0x50]
0x00000000013c9d9c: add        x8, sp, #0x18
0x00000000013c9da0: and        x0, x9, #0xfffffffffffffff8
0x00000000013c9da4: bl         #0x737b8
0x00000000013c9da8: add        x1, sp, #0x18
0x00000000013c9dac: mov        x0, x19
0x00000000013c9db0: bl         #0x1a230
0x00000000013c9db4: ldr        x21, [sp, #0x20]
0x00000000013c9db8: cbz        x21, #0x13c9dec
0x00000000013c9dbc: add        x8, x21, #8
0x00000000013c9dc0: ldaxr      x9, [x8]
0x00000000013c9dc4: sub        x10, x9, #1
0x00000000013c9dc8: stlxr      w11, x10, [x8]
0x00000000013c9dcc: cbnz       w11, #0x13c9dc0
0x00000000013c9dd0: cbnz       x9, #0x13c9dec
0x00000000013c9dd4: ldr        x8, [x21]
0x00000000013c9dd8: ldr        x8, [x8, #0x10]
0x00000000013c9ddc: mov        x0, x21
0x00000000013c9de0: blr        x8
0x00000000013c9de4: mov        x0, x21
0x00000000013c9de8: bl         #0x4b9808c
0x00000000013c9dec: ldr        x0, [x19]
0x00000000013c9df0: ldp        x9, x8, [x20]
0x00000000013c9df4: stp        x9, x8, [sp, #8]
0x00000000013c9df8: cbz        x8, #0x13c9e10
0x00000000013c9dfc: add        x8, x8, #8
0x00000000013c9e00: ldxr       x9, [x8]
0x00000000013c9e04: add        x9, x9, #1
0x00000000013c9e08: stxr       w10, x9, [x8]
0x00000000013c9e0c: cbnz       w10, #0x13c9e00
0x00000000013c9e10: add        x1, sp, #8
0x00000000013c9e14: bl         #0x4183b6c
0x00000000013c9e18: ldr        x19, [sp, #0x10]
0x00000000013c9e1c: cbz        x19, #0x13c9d80
0x00000000013c9e20: add        x8, x19, #8
0x00000000013c9e24: ldaxr      x9, [x8]
0x00000000013c9e28: sub        x10, x9, #1
0x00000000013c9e2c: stlxr      w11, x10, [x8]
0x00000000013c9e30: cbnz       w11, #0x13c9e24
0x00000000013c9e34: cbnz       x9, #0x13c9d80
0x00000000013c9e38: ldr        x8, [x19]
0x00000000013c9e3c: ldr        x8, [x8, #0x10]
0x00000000013c9e40: mov        x0, x19
0x00000000013c9e44: blr        x8
0x00000000013c9e48: mov        x0, x19
0x00000000013c9e4c: bl         #0x4b9808c
0x00000000013c9e50: b          #0x13c9d80
0x00000000013c9e54: mov        x20, x0
0x00000000013c9e58: add        x0, sp, #8
0x00000000013c9e5c: bl         #0x1df28
0x00000000013c9e60: b          #0x13c9e68
0x00000000013c9e64: mov        x20, x0
0x00000000013c9e68: mov        x0, x19
0x00000000013c9e6c: bl         #0x1df28
0x00000000013c9e70: b          #0x13c9e98
0x00000000013c9e74: mov        x20, x0
0x00000000013c9e78: add        x0, sp, #0x30
0x00000000013c9e7c: bl         #0x1df28
0x00000000013c9e80: b          #0x13c9e88
0x00000000013c9e84: mov        x20, x0
0x00000000013c9e88: ldrsb      w8, [sp, #0x2f]
0x00000000013c9e8c: tbz        w8, #0x1f, #0x13c9e98
0x00000000013c9e90: ldr        x0, [sp, #0x18]
0x00000000013c9e94: bl         #0x47e93a8
0x00000000013c9e98: mov        x0, x20
0x00000000013c9e9c: bl         #0x4b97984
