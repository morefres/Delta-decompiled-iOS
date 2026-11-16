; instruction-faithful ARM64 fallback for RobloxLib::function_4b9d2c
0x00000000004b9d2c: sub        sp, sp, #0xd0
0x00000000004b9d30: stp        x22, x21, [sp, #0xa0]
0x00000000004b9d34: stp        x20, x19, [sp, #0xb0]
0x00000000004b9d38: stp        x29, x30, [sp, #0xc0]
0x00000000004b9d3c: add        x29, sp, #0xc0
0x00000000004b9d40: mov        x19, x2
0x00000000004b9d44: mov        x21, x1
0x00000000004b9d48: mov        x20, x0
0x00000000004b9d4c: adrp       x8, #0x60f0000
0x00000000004b9d50: ldr        x0, [x8, #0xa08]
0x00000000004b9d54: and        w8, w0, #0xff
0x00000000004b9d58: and        x9, x0, #0xfc00
0x00000000004b9d5c: cmp        w8, #6
0x00000000004b9d60: ccmp       x9, #0, #4, hs
0x00000000004b9d64: b.eq       #0x4b9d8c
0x00000000004b9d68: adrp       x8, #0x60f0000
0x00000000004b9d6c: ldr        x1, [x8, #0xa10]
0x00000000004b9d70: adrp       x3, #0x5238000
0x00000000004b9d74: add        x3, x3, #0x3bf
0x00000000004b9d78: mov        w2, #4
0x00000000004b9d7c: mov        w4, #0x72
0x00000000004b9d80: mov        x5, x21
0x00000000004b9d84: mov        x6, x19
0x00000000004b9d88: bl         #0x20d9d8
0x00000000004b9d8c: ldr        x8, [x20, #0x30]!
0x00000000004b9d90: ldr        x9, [x8, #0x18]
0x00000000004b9d94: sub        x8, x29, #0x30
0x00000000004b9d98: mov        x0, x20
0x00000000004b9d9c: blr        x9
0x00000000004b9da0: ldur       x20, [x29, #-0x30]
0x00000000004b9da4: cbz        x20, #0x4b9f2c
0x00000000004b9da8: adrp       x8, #0x6184000
0x00000000004b9dac: add        x8, x8, #0xe00
0x00000000004b9db0: ldrb       w8, [x8]
0x00000000004b9db4: cmp        w8, #1
0x00000000004b9db8: b.ne       #0x4b9dd8
0x00000000004b9dbc: ldrsb      w8, [x21, #0x17]
0x00000000004b9dc0: tbnz       w8, #0x1f, #0x4b9e04
0x00000000004b9dc4: ldr        q0, [x21]
0x00000000004b9dc8: str        q0, [sp, #0x40]
0x00000000004b9dcc: ldr        x8, [x21, #0x10]
0x00000000004b9dd0: str        x8, [sp, #0x50]
0x00000000004b9dd4: b          #0x4b9e10
0x00000000004b9dd8: add        x0, x20, #0x1f0
0x00000000004b9ddc: bl         #0x4be434
0x00000000004b9de0: ldr        x20, [x0]
0x00000000004b9de4: cbz        x20, #0x4b9f2c
0x00000000004b9de8: ldrsb      w8, [x21, #0x17]
0x00000000004b9dec: tbnz       w8, #0x1f, #0x4b9e9c
0x00000000004b9df0: ldr        q0, [x21]
0x00000000004b9df4: str        q0, [sp, #0x20]
0x00000000004b9df8: ldr        x8, [x21, #0x10]
0x00000000004b9dfc: str        x8, [sp, #0x30]
0x00000000004b9e00: b          #0x4b9ea8
0x00000000004b9e04: ldp        x1, x2, [x21]
0x00000000004b9e08: add        x0, sp, #0x40
0x00000000004b9e0c: bl         #0x23268
0x00000000004b9e10: add        x8, sp, #0x40
0x00000000004b9e14: ldrsb      w9, [x19, #0x17]
0x00000000004b9e18: tbnz       w9, #0x1f, #0x4b9e30
0x00000000004b9e1c: ldr        q0, [x19]
0x00000000004b9e20: stur       q0, [x8, #0x18]
0x00000000004b9e24: ldr        x9, [x19, #0x10]
0x00000000004b9e28: stur       x9, [x8, #0x28]
0x00000000004b9e2c: b          #0x4b9e3c
0x00000000004b9e30: ldp        x1, x2, [x19]
0x00000000004b9e34: add        x0, x8, #0x18
0x00000000004b9e38: bl         #0x23268
0x00000000004b9e3c: stur       xzr, [x29, #-0x38]
0x00000000004b9e40: adrp       x4, #0x5c3e000
0x00000000004b9e44: add        x4, x4, #0xb68
0x00000000004b9e48: adrp       x5, #0x4be000
0x00000000004b9e4c: add        x5, x5, #0x7a8
0x00000000004b9e50: sub        x0, x29, #0x50
0x00000000004b9e54: add        x3, sp, #0x40
0x00000000004b9e58: mov        w1, #0x30
0x00000000004b9e5c: mov        w2, #8
0x00000000004b9e60: bl         #0x190f4
0x00000000004b9e64: sub        x1, x29, #0x50
0x00000000004b9e68: mov        x0, x20
0x00000000004b9e6c: mov        w2, #1
0x00000000004b9e70: bl         #0x3e776ec
0x00000000004b9e74: sub        x0, x29, #0x50
0x00000000004b9e78: bl         #0x18c70
0x00000000004b9e7c: ldrsb      w8, [sp, #0x6f]
0x00000000004b9e80: tbz        w8, #0x1f, #0x4b9e8c
0x00000000004b9e84: ldr        x0, [sp, #0x58]
0x00000000004b9e88: bl         #0x47e93a8
0x00000000004b9e8c: ldrsb      w8, [sp, #0x57]
0x00000000004b9e90: tbz        w8, #0x1f, #0x4b9f2c
0x00000000004b9e94: ldr        x0, [sp, #0x40]
0x00000000004b9e98: b          #0x4b9f28
0x00000000004b9e9c: ldp        x1, x2, [x21]
0x00000000004b9ea0: add        x0, sp, #0x20
0x00000000004b9ea4: bl         #0x23268
0x00000000004b9ea8: ldrsb      w8, [x19, #0x17]
0x00000000004b9eac: tbnz       w8, #0x1f, #0x4b9ec4
0x00000000004b9eb0: ldr        q0, [x19]
0x00000000004b9eb4: str        q0, [sp]
0x00000000004b9eb8: ldr        x8, [x19, #0x10]
0x00000000004b9ebc: str        x8, [sp, #0x10]
0x00000000004b9ec0: b          #0x4b9ed0
0x00000000004b9ec4: ldp        x1, x2, [x19]
0x00000000004b9ec8: mov        x0, sp
0x00000000004b9ecc: bl         #0x23268
0x00000000004b9ed0: add        x0, sp, #0x40
0x00000000004b9ed4: add        x1, sp, #0x20
0x00000000004b9ed8: mov        x2, sp
0x00000000004b9edc: bl         #0x2f3c614
0x00000000004b9ee0: add        x1, sp, #0x40
0x00000000004b9ee4: mov        x0, x20
0x00000000004b9ee8: bl         #0x2f3e2c8
0x00000000004b9eec: ldrsb      w8, [sp, #0x6f]
0x00000000004b9ef0: tbz        w8, #0x1f, #0x4b9efc
0x00000000004b9ef4: ldr        x0, [sp, #0x58]
0x00000000004b9ef8: bl         #0x47e93a8
0x00000000004b9efc: ldrsb      w8, [sp, #0x57]
0x00000000004b9f00: tbz        w8, #0x1f, #0x4b9f0c
0x00000000004b9f04: ldr        x0, [sp, #0x40]
0x00000000004b9f08: bl         #0x47e93a8
0x00000000004b9f0c: ldrsb      w8, [sp, #0x17]
0x00000000004b9f10: tbz        w8, #0x1f, #0x4b9f1c
0x00000000004b9f14: ldr        x0, [sp]
0x00000000004b9f18: bl         #0x47e93a8
0x00000000004b9f1c: ldrsb      w8, [sp, #0x37]
0x00000000004b9f20: tbz        w8, #0x1f, #0x4b9f2c
0x00000000004b9f24: ldr        x0, [sp, #0x20]
0x00000000004b9f28: bl         #0x47e93a8
0x00000000004b9f2c: ldur       x19, [x29, #-0x28]
0x00000000004b9f30: cbz        x19, #0x4b9f64
0x00000000004b9f34: add        x8, x19, #8
0x00000000004b9f38: ldaxr      x9, [x8]
0x00000000004b9f3c: sub        x10, x9, #1
0x00000000004b9f40: stlxr      w11, x10, [x8]
0x00000000004b9f44: cbnz       w11, #0x4b9f38
0x00000000004b9f48: cbnz       x9, #0x4b9f64
0x00000000004b9f4c: ldr        x8, [x19]
0x00000000004b9f50: ldr        x8, [x8, #0x10]
0x00000000004b9f54: mov        x0, x19
0x00000000004b9f58: blr        x8
0x00000000004b9f5c: mov        x0, x19
0x00000000004b9f60: bl         #0x4b9808c
0x00000000004b9f64: ldp        x29, x30, [sp, #0xc0]
0x00000000004b9f68: ldp        x20, x19, [sp, #0xb0]
0x00000000004b9f6c: ldp        x22, x21, [sp, #0xa0]
0x00000000004b9f70: add        sp, sp, #0xd0
0x00000000004b9f74: ret        
0x00000000004b9f78: mov        x19, x0
0x00000000004b9f7c: b          #0x4b9fc0
0x00000000004b9f80: b          #0x4b9ff4
0x00000000004b9f84: mov        x19, x0
0x00000000004b9f88: ldrsb      w8, [sp, #0x57]
0x00000000004b9f8c: tbz        w8, #0x1f, #0x4b9ff8
0x00000000004b9f90: ldr        x0, [sp, #0x40]
0x00000000004b9f94: b          #0x4b9fcc
0x00000000004b9f98: b          #0x4b9ff4
0x00000000004b9f9c: mov        x19, x0
0x00000000004b9fa0: add        x0, sp, #0x40
0x00000000004b9fa4: bl         #0x10dfd0
0x00000000004b9fa8: b          #0x4b9fb0
0x00000000004b9fac: mov        x19, x0
0x00000000004b9fb0: ldrsb      w8, [sp, #0x17]
0x00000000004b9fb4: tbz        w8, #0x1f, #0x4b9fc0
0x00000000004b9fb8: ldr        x0, [sp]
0x00000000004b9fbc: bl         #0x47e93a8
0x00000000004b9fc0: ldrsb      w8, [sp, #0x37]
0x00000000004b9fc4: tbz        w8, #0x1f, #0x4b9ff8
0x00000000004b9fc8: ldr        x0, [sp, #0x20]
0x00000000004b9fcc: bl         #0x47e93a8
0x00000000004b9fd0: b          #0x4b9ff8
0x00000000004b9fd4: mov        x19, x0
0x00000000004b9fd8: sub        x0, x29, #0x50
0x00000000004b9fdc: bl         #0x18c70
0x00000000004b9fe0: b          #0x4b9fe8
0x00000000004b9fe4: mov        x19, x0
0x00000000004b9fe8: add        x0, sp, #0x40
0x00000000004b9fec: bl         #0x10dfd0
0x00000000004b9ff0: b          #0x4b9ff8
0x00000000004b9ff4: mov        x19, x0
0x00000000004b9ff8: sub        x0, x29, #0x30
0x00000000004b9ffc: bl         #0x1df28
0x00000000004ba000: mov        x0, x19
0x00000000004ba004: bl         #0x4b97984
