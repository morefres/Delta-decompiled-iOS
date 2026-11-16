; instruction-faithful ARM64 fallback for RobloxLib::function_d57d8c
0x0000000000d57d8c: sub        sp, sp, #0x80
0x0000000000d57d90: stp        x26, x25, [sp, #0x30]
0x0000000000d57d94: stp        x24, x23, [sp, #0x40]
0x0000000000d57d98: stp        x22, x21, [sp, #0x50]
0x0000000000d57d9c: stp        x20, x19, [sp, #0x60]
0x0000000000d57da0: stp        x29, x30, [sp, #0x70]
0x0000000000d57da4: add        x29, sp, #0x70
0x0000000000d57da8: mov        x21, x4
0x0000000000d57dac: mov        x22, x3
0x0000000000d57db0: mov        x23, x2
0x0000000000d57db4: mov        x24, x1
0x0000000000d57db8: mov        x25, x0
0x0000000000d57dbc: mov        x20, x8
0x0000000000d57dc0: mov        w0, #0x5b0
0x0000000000d57dc4: bl         #0x47e9370
0x0000000000d57dc8: mov        x19, x0
0x0000000000d57dcc: ldr        x1, [x25]
0x0000000000d57dd0: ldr        x2, [x24]
0x0000000000d57dd4: ldr        q1, [x23]
0x0000000000d57dd8: stp        xzr, xzr, [x23]
0x0000000000d57ddc: ldr        q0, [x22]
0x0000000000d57de0: stp        q0, q1, [sp, #0x10]
0x0000000000d57de4: stp        xzr, xzr, [x22]
0x0000000000d57de8: ldr        q0, [x21]
0x0000000000d57dec: str        q0, [sp]
0x0000000000d57df0: stp        xzr, xzr, [x21]
0x0000000000d57df4: add        x3, sp, #0x20
0x0000000000d57df8: add        x4, sp, #0x10
0x0000000000d57dfc: mov        x5, sp
0x0000000000d57e00: bl         #0xba6ca8
0x0000000000d57e04: str        x19, [x20]
0x0000000000d57e08: ldr        x19, [sp, #8]
0x0000000000d57e0c: cbz        x19, #0xd57e40
0x0000000000d57e10: add        x8, x19, #8
0x0000000000d57e14: ldaxr      x9, [x8]
0x0000000000d57e18: sub        x10, x9, #1
0x0000000000d57e1c: stlxr      w11, x10, [x8]
0x0000000000d57e20: cbnz       w11, #0xd57e14
0x0000000000d57e24: cbnz       x9, #0xd57e40
0x0000000000d57e28: ldr        x8, [x19]
0x0000000000d57e2c: ldr        x8, [x8, #0x10]
0x0000000000d57e30: mov        x0, x19
0x0000000000d57e34: blr        x8
0x0000000000d57e38: mov        x0, x19
0x0000000000d57e3c: bl         #0x4b9808c
0x0000000000d57e40: ldr        x19, [sp, #0x18]
0x0000000000d57e44: cbz        x19, #0xd57e78
0x0000000000d57e48: add        x8, x19, #8
0x0000000000d57e4c: ldaxr      x9, [x8]
0x0000000000d57e50: sub        x10, x9, #1
0x0000000000d57e54: stlxr      w11, x10, [x8]
0x0000000000d57e58: cbnz       w11, #0xd57e4c
0x0000000000d57e5c: cbnz       x9, #0xd57e78
0x0000000000d57e60: ldr        x8, [x19]
0x0000000000d57e64: ldr        x8, [x8, #0x10]
0x0000000000d57e68: mov        x0, x19
0x0000000000d57e6c: blr        x8
0x0000000000d57e70: mov        x0, x19
0x0000000000d57e74: bl         #0x4b9808c
0x0000000000d57e78: ldr        x19, [sp, #0x28]
0x0000000000d57e7c: cbz        x19, #0xd57eb0
0x0000000000d57e80: add        x8, x19, #8
0x0000000000d57e84: ldaxr      x9, [x8]
0x0000000000d57e88: sub        x10, x9, #1
0x0000000000d57e8c: stlxr      w11, x10, [x8]
0x0000000000d57e90: cbnz       w11, #0xd57e84
0x0000000000d57e94: cbnz       x9, #0xd57eb0
0x0000000000d57e98: ldr        x8, [x19]
0x0000000000d57e9c: ldr        x8, [x8, #0x10]
0x0000000000d57ea0: mov        x0, x19
0x0000000000d57ea4: blr        x8
0x0000000000d57ea8: mov        x0, x19
0x0000000000d57eac: bl         #0x4b9808c
0x0000000000d57eb0: ldp        x29, x30, [sp, #0x70]
0x0000000000d57eb4: ldp        x20, x19, [sp, #0x60]
0x0000000000d57eb8: ldp        x22, x21, [sp, #0x50]
0x0000000000d57ebc: ldp        x24, x23, [sp, #0x40]
0x0000000000d57ec0: ldp        x26, x25, [sp, #0x30]
0x0000000000d57ec4: add        sp, sp, #0x80
0x0000000000d57ec8: ret        
0x0000000000d57ecc: mov        x20, x0
0x0000000000d57ed0: mov        x0, sp
0x0000000000d57ed4: bl         #0x1df28
0x0000000000d57ed8: add        x0, sp, #0x10
0x0000000000d57edc: bl         #0x1df28
0x0000000000d57ee0: add        x0, sp, #0x20
0x0000000000d57ee4: bl         #0x1df28
0x0000000000d57ee8: mov        x0, x19
0x0000000000d57eec: bl         #0x47e93a8
0x0000000000d57ef0: mov        x0, x20
0x0000000000d57ef4: bl         #0x4b97984
