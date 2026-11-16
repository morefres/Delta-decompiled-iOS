; instruction-faithful ARM64 fallback for RobloxLib::function_5e1d48
0x00000000005e1d48: sub        sp, sp, #0x70
0x00000000005e1d4c: stp        x22, x21, [sp, #0x40]
0x00000000005e1d50: stp        x20, x19, [sp, #0x50]
0x00000000005e1d54: stp        x29, x30, [sp, #0x60]
0x00000000005e1d58: add        x29, sp, #0x60
0x00000000005e1d5c: mov        x20, x3
0x00000000005e1d60: mov        x22, x0
0x00000000005e1d64: mov        x0, x2
0x00000000005e1d68: bl         #0x4b99160
0x00000000005e1d6c: mov        x19, x0
0x00000000005e1d70: bl         #0x4b9916c
0x00000000005e1d74: bl         #0x4b9c740
0x00000000005e1d78: mov        x1, x0
0x00000000005e1d7c: add        x0, sp, #0x28
0x00000000005e1d80: bl         #0x18aac
0x00000000005e1d84: bl         #0x4c5e40
0x00000000005e1d88: mov        x21, x0
0x00000000005e1d8c: add        x8, sp, #0x18
0x00000000005e1d90: mov        x0, x22
0x00000000005e1d94: bl         #0x4ba2aa0
0x00000000005e1d98: ldrsb      w8, [sp, #0x3f]
0x00000000005e1d9c: tbnz       w8, #0x1f, #0x5e1db4
0x00000000005e1da0: ldur       q0, [sp, #0x28]
0x00000000005e1da4: str        q0, [sp]
0x00000000005e1da8: ldr        x8, [sp, #0x38]
0x00000000005e1dac: str        x8, [sp, #0x10]
0x00000000005e1db0: b          #0x5e1dc0
0x00000000005e1db4: ldp        x1, x2, [sp, #0x28]
0x00000000005e1db8: mov        x0, sp
0x00000000005e1dbc: bl         #0x23268
0x00000000005e1dc0: add        x1, sp, #0x18
0x00000000005e1dc4: mov        x2, sp
0x00000000005e1dc8: mov        x0, x21
0x00000000005e1dcc: mov        x3, x20
0x00000000005e1dd0: bl         #0x4c9148
0x00000000005e1dd4: ldrsb      w8, [sp, #0x17]
0x00000000005e1dd8: tbz        w8, #0x1f, #0x5e1de4
0x00000000005e1ddc: ldr        x0, [sp]
0x00000000005e1de0: bl         #0x47e93a8
0x00000000005e1de4: ldr        x20, [sp, #0x20]
0x00000000005e1de8: cbz        x20, #0x5e1e1c
0x00000000005e1dec: add        x8, x20, #8
0x00000000005e1df0: ldaxr      x9, [x8]
0x00000000005e1df4: sub        x10, x9, #1
0x00000000005e1df8: stlxr      w11, x10, [x8]
0x00000000005e1dfc: cbnz       w11, #0x5e1df0
0x00000000005e1e00: cbnz       x9, #0x5e1e1c
0x00000000005e1e04: ldr        x8, [x20]
0x00000000005e1e08: ldr        x8, [x8, #0x10]
0x00000000005e1e0c: mov        x0, x20
0x00000000005e1e10: blr        x8
0x00000000005e1e14: mov        x0, x20
0x00000000005e1e18: bl         #0x4b9808c
0x00000000005e1e1c: ldrsb      w8, [sp, #0x3f]
0x00000000005e1e20: tbz        w8, #0x1f, #0x5e1e2c
0x00000000005e1e24: ldr        x0, [sp, #0x28]
0x00000000005e1e28: bl         #0x47e93a8
0x00000000005e1e2c: mov        x0, x19
0x00000000005e1e30: bl         #0x4b99154
0x00000000005e1e34: ldp        x29, x30, [sp, #0x60]
0x00000000005e1e38: ldp        x20, x19, [sp, #0x50]
0x00000000005e1e3c: ldp        x22, x21, [sp, #0x40]
0x00000000005e1e40: add        sp, sp, #0x70
0x00000000005e1e44: ret        
0x00000000005e1e48: mov        x20, x0
0x00000000005e1e4c: b          #0x5e1e64
0x00000000005e1e50: mov        x20, x0
0x00000000005e1e54: ldrsb      w8, [sp, #0x17]
0x00000000005e1e58: tbz        w8, #0x1f, #0x5e1e64
0x00000000005e1e5c: ldr        x0, [sp]
0x00000000005e1e60: bl         #0x47e93a8
0x00000000005e1e64: add        x0, sp, #0x18
0x00000000005e1e68: bl         #0x1df28
0x00000000005e1e6c: b          #0x5e1e74
0x00000000005e1e70: mov        x20, x0
0x00000000005e1e74: ldrsb      w8, [sp, #0x3f]
0x00000000005e1e78: tbz        w8, #0x1f, #0x5e1e8c
0x00000000005e1e7c: ldr        x0, [sp, #0x28]
0x00000000005e1e80: bl         #0x47e93a8
0x00000000005e1e84: b          #0x5e1e8c
0x00000000005e1e88: mov        x20, x0
0x00000000005e1e8c: mov        x0, x19
0x00000000005e1e90: bl         #0x4b99154
0x00000000005e1e94: mov        x0, x20
0x00000000005e1e98: bl         #0x4b97984
