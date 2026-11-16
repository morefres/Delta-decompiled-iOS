; instruction-faithful ARM64 fallback for RobloxLib::function_d13e20
0x0000000000d13e20: sub        sp, sp, #0xc0
0x0000000000d13e24: stp        x26, x25, [sp, #0x70]
0x0000000000d13e28: stp        x24, x23, [sp, #0x80]
0x0000000000d13e2c: stp        x22, x21, [sp, #0x90]
0x0000000000d13e30: stp        x20, x19, [sp, #0xa0]
0x0000000000d13e34: stp        x29, x30, [sp, #0xb0]
0x0000000000d13e38: add        x29, sp, #0xb0
0x0000000000d13e3c: mov        x20, x0
0x0000000000d13e40: mov        x19, x8
0x0000000000d13e44: bl         #0x695394
0x0000000000d13e48: stp        xzr, xzr, [x19]
0x0000000000d13e4c: stp        xzr, x0, [x19, #0x10]
0x0000000000d13e50: bl         #0x695394
0x0000000000d13e54: mov        x22, x19
0x0000000000d13e58: str        xzr, [x22, #0x20]!
0x0000000000d13e5c: stp        xzr, xzr, [x19, #0x28]
0x0000000000d13e60: str        x0, [x19, #0x38]
0x0000000000d13e64: bl         #0x695394
0x0000000000d13e68: mov        x21, x19
0x0000000000d13e6c: str        xzr, [x21, #0x40]!
0x0000000000d13e70: stp        xzr, xzr, [x19, #0x48]
0x0000000000d13e74: str        x0, [x19, #0x58]
0x0000000000d13e78: movi       v0.16b, #0
0x0000000000d13e7c: mov        x23, x19
0x0000000000d13e80: str        q0, [x23, #0x60]!
0x0000000000d13e84: stp        q0, q0, [x19, #0x70]
0x0000000000d13e88: str        xzr, [x19, #0x90]
0x0000000000d13e8c: ldp        x9, x8, [x20, #0x80]
0x0000000000d13e90: sub        x8, x8, x9
0x0000000000d13e94: asr        x1, x8, #3
0x0000000000d13e98: mov        x0, x19
0x0000000000d13e9c: bl         #0xd13fa0
0x0000000000d13ea0: ldp        x24, x25, [x20, #0x80]
0x0000000000d13ea4: cmp        x24, x25
0x0000000000d13ea8: b.eq       #0xd13ecc
0x0000000000d13eac: ldr        x0, [x24]
0x0000000000d13eb0: mov        x8, sp
0x0000000000d13eb4: bl         #0xd10c0c
0x0000000000d13eb8: mov        x1, sp
0x0000000000d13ebc: mov        x0, x19
0x0000000000d13ec0: bl         #0xd140b8
0x0000000000d13ec4: add        x24, x24, #8
0x0000000000d13ec8: b          #0xd13ea4
0x0000000000d13ecc: ldr        x0, [x20, #0x50]
0x0000000000d13ed0: ldr        x8, [x0]
0x0000000000d13ed4: ldr        x9, [x8, #0x50]
0x0000000000d13ed8: mov        x24, sp
0x0000000000d13edc: mov        x8, sp
0x0000000000d13ee0: blr        x9
0x0000000000d13ee4: mov        x1, sp
0x0000000000d13ee8: mov        x0, x22
0x0000000000d13eec: bl         #0xd14270
0x0000000000d13ef0: stur       x24, [x29, #-0x48]
0x0000000000d13ef4: sub        x0, x29, #0x48
0x0000000000d13ef8: bl         #0xd14d9c
0x0000000000d13efc: ldr        x0, [x20, #0x50]
0x0000000000d13f00: ldr        x8, [x0]
0x0000000000d13f04: ldr        x9, [x8, #0x58]
0x0000000000d13f08: mov        x22, sp
0x0000000000d13f0c: mov        x8, sp
0x0000000000d13f10: blr        x9
0x0000000000d13f14: mov        x1, sp
0x0000000000d13f18: mov        x0, x21
0x0000000000d13f1c: bl         #0xd142f8
0x0000000000d13f20: stur       x22, [x29, #-0x48]
0x0000000000d13f24: sub        x0, x29, #0x48
0x0000000000d13f28: bl         #0xd14dd8
0x0000000000d13f2c: ldr        x0, [x20, #0x50]
0x0000000000d13f30: ldr        x8, [x20, #0x20]
0x0000000000d13f34: ldr        d0, [x8, #0x18]
0x0000000000d13f38: ldr        x8, [x0]
0x0000000000d13f3c: ldr        x9, [x8, #0x48]
0x0000000000d13f40: mov        x8, sp
0x0000000000d13f44: blr        x9
0x0000000000d13f48: ldp        q0, q1, [sp]
0x0000000000d13f4c: stp        q0, q1, [x23]
0x0000000000d13f50: ldr        q0, [sp, #0x20]
0x0000000000d13f54: str        q0, [x23, #0x20]
0x0000000000d13f58: ldr        x8, [sp, #0x30]
0x0000000000d13f5c: str        x8, [x23, #0x30]
0x0000000000d13f60: ldp        x29, x30, [sp, #0xb0]
0x0000000000d13f64: ldp        x20, x19, [sp, #0xa0]
0x0000000000d13f68: ldp        x22, x21, [sp, #0x90]
0x0000000000d13f6c: ldp        x24, x23, [sp, #0x80]
0x0000000000d13f70: ldp        x26, x25, [sp, #0x70]
0x0000000000d13f74: add        sp, sp, #0xc0
0x0000000000d13f78: ret        
0x0000000000d13f7c: b          #0xd13f8c
0x0000000000d13f80: b          #0xd13f8c
0x0000000000d13f84: b          #0xd13f8c
0x0000000000d13f88: b          #0xd13f8c
0x0000000000d13f8c: mov        x20, x0
0x0000000000d13f90: mov        x0, x19
0x0000000000d13f94: bl         #0xd14380
0x0000000000d13f98: mov        x0, x20
0x0000000000d13f9c: bl         #0x4b97984
