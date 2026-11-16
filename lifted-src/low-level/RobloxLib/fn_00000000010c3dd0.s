; instruction-faithful ARM64 fallback for RobloxLib::function_10c3dd0
0x00000000010c3dd0: sub        sp, sp, #0xe0
0x00000000010c3dd4: stp        d9, d8, [sp, #0x70]
0x00000000010c3dd8: stp        x28, x27, [sp, #0x80]
0x00000000010c3ddc: stp        x26, x25, [sp, #0x90]
0x00000000010c3de0: stp        x24, x23, [sp, #0xa0]
0x00000000010c3de4: stp        x22, x21, [sp, #0xb0]
0x00000000010c3de8: stp        x20, x19, [sp, #0xc0]
0x00000000010c3dec: stp        x29, x30, [sp, #0xd0]
0x00000000010c3df0: add        x29, sp, #0xd0
0x00000000010c3df4: mov        x19, x1
0x00000000010c3df8: mov        x20, x0
0x00000000010c3dfc: mov        x8, #0
0x00000000010c3e00: ldr        s8, [x0]
0x00000000010c3e04: str        s8, [sp]
0x00000000010c3e08: mov        x26, sp
0x00000000010c3e0c: ldur       q0, [x0, #8]
0x00000000010c3e10: stur       q0, [sp, #8]
0x00000000010c3e14: ldr        x9, [x0, #0x18]
0x00000000010c3e18: str        x9, [sp, #0x18]
0x00000000010c3e1c: stp        xzr, xzr, [x0, #8]
0x00000000010c3e20: str        xzr, [x0, #0x18]
0x00000000010c3e24: mov        x23, x0
0x00000000010c3e28: ldr        q0, [x23, #0x20]!
0x00000000010c3e2c: str        q0, [sp, #0x20]
0x00000000010c3e30: ldr        x9, [x0, #0x30]
0x00000000010c3e34: str        x9, [sp, #0x30]
0x00000000010c3e38: str        xzr, [x23]
0x00000000010c3e3c: stp        xzr, xzr, [x0, #0x28]
0x00000000010c3e40: mov        x24, x0
0x00000000010c3e44: ldr        q0, [x24, #0x38]!
0x00000000010c3e48: stur       q0, [sp, #0x38]
0x00000000010c3e4c: ldr        x9, [x0, #0x48]
0x00000000010c3e50: str        x9, [sp, #0x48]
0x00000000010c3e54: stp        xzr, xzr, [x0, #0x40]
0x00000000010c3e58: str        xzr, [x24]
0x00000000010c3e5c: mov        x25, x0
0x00000000010c3e60: ldr        q0, [x25, #0x50]!
0x00000000010c3e64: ldr        x9, [x25, #0x10]
0x00000000010c3e68: str        x9, [sp, #0x60]
0x00000000010c3e6c: add        x28, x26, #0x50
0x00000000010c3e70: str        q0, [sp, #0x50]
0x00000000010c3e74: stp        xzr, xzr, [x25]
0x00000000010c3e78: str        xzr, [x25, #0x10]
0x00000000010c3e7c: add        x9, x20, x8
0x00000000010c3e80: ldr        s0, [x9, #0x68]
0x00000000010c3e84: add        x8, x8, #0x68
0x00000000010c3e88: fcmp       s0, s8
0x00000000010c3e8c: b.mi       #0x10c3e7c
0x00000000010c3e90: add        x27, x20, x8
0x00000000010c3e94: cmp        x8, #0x68
0x00000000010c3e98: b.eq       #0x10c3eb8
0x00000000010c3e9c: ldr        s0, [x19, #-0x68]!
0x00000000010c3ea0: fcmp       s0, s8
0x00000000010c3ea4: b.pl       #0x10c3e9c
0x00000000010c3ea8: b          #0x10c3ec0
0x00000000010c3eac: ldr        s0, [x19, #-0x68]!
0x00000000010c3eb0: fcmp       s0, s8
0x00000000010c3eb4: b.mi       #0x10c3ec0
0x00000000010c3eb8: cmp        x27, x19
0x00000000010c3ebc: b.lo       #0x10c3eac
0x00000000010c3ec0: mov        x22, x27
0x00000000010c3ec4: cmp        x27, x19
0x00000000010c3ec8: b.hs       #0x10c3efc
0x00000000010c3ecc: mov        x21, x19
0x00000000010c3ed0: mov        x0, x22
0x00000000010c3ed4: mov        x1, x21
0x00000000010c3ed8: bl         #0x10c4524
0x00000000010c3edc: ldr        s0, [x22, #0x68]!
0x00000000010c3ee0: fcmp       s0, s8
0x00000000010c3ee4: b.mi       #0x10c3edc
0x00000000010c3ee8: ldr        s0, [x21, #-0x68]!
0x00000000010c3eec: fcmp       s0, s8
0x00000000010c3ef0: b.pl       #0x10c3ee8
0x00000000010c3ef4: cmp        x22, x21
0x00000000010c3ef8: b.lo       #0x10c3ed0
0x00000000010c3efc: sub        x21, x22, #0x68
0x00000000010c3f00: cmp        x21, x20
0x00000000010c3f04: b.eq       #0x10c3f74
0x00000000010c3f08: ldr        s0, [x21]
0x00000000010c3f0c: str        s0, [x20]
0x00000000010c3f10: ldrsb      w8, [x20, #0x1f]
0x00000000010c3f14: tbz        w8, #0x1f, #0x10c3f20
0x00000000010c3f18: ldur       x0, [x20, #8]
0x00000000010c3f1c: bl         #0x47e93a8
0x00000000010c3f20: ldur       q0, [x22, #-0x60]
0x00000000010c3f24: ldur       x8, [x22, #-0x50]
0x00000000010c3f28: stur       x8, [x20, #0x18]
0x00000000010c3f2c: stur       q0, [x20, #8]
0x00000000010c3f30: sturb      wzr, [x22, #-0x49]
0x00000000010c3f34: sturb      wzr, [x22, #-0x60]
0x00000000010c3f38: sub        x1, x22, #0x48
0x00000000010c3f3c: mov        x0, x23
0x00000000010c3f40: bl         #0x2649f4
0x00000000010c3f44: sub        x1, x22, #0x30
0x00000000010c3f48: mov        x0, x24
0x00000000010c3f4c: bl         #0x2649f4
0x00000000010c3f50: mov        x0, x25
0x00000000010c3f54: bl         #0x681138
0x00000000010c3f58: ldur       q0, [x22, #-0x18]
0x00000000010c3f5c: str        q0, [x20, #0x50]
0x00000000010c3f60: ldur       x8, [x22, #-8]
0x00000000010c3f64: str        x8, [x20, #0x60]
0x00000000010c3f68: stp        xzr, xzr, [x22, #-0x18]
0x00000000010c3f6c: stur       xzr, [x22, #-8]
0x00000000010c3f70: ldr        s8, [sp]
0x00000000010c3f74: stur       s8, [x22, #-0x68]
0x00000000010c3f78: sub        x20, x22, #0x60
0x00000000010c3f7c: ldursb     w8, [x22, #-0x49]
0x00000000010c3f80: tbz        w8, #0x1f, #0x10c3f8c
0x00000000010c3f84: ldr        x0, [x20]
0x00000000010c3f88: bl         #0x47e93a8
0x00000000010c3f8c: ldur       q0, [x26, #8]
0x00000000010c3f90: ldur       x8, [x26, #0x18]
0x00000000010c3f94: str        x8, [x20, #0x10]
0x00000000010c3f98: str        q0, [x20]
0x00000000010c3f9c: strb       wzr, [sp, #0x1f]
0x00000000010c3fa0: strb       wzr, [sp, #8]
0x00000000010c3fa4: mov        x20, x22
0x00000000010c3fa8: ldr        x0, [x20, #-0x48]!
0x00000000010c3fac: cbz        x0, #0x10c3fc0
0x00000000010c3fb0: stur       x0, [x22, #-0x40]
0x00000000010c3fb4: bl         #0x47e93a8
0x00000000010c3fb8: stp        xzr, xzr, [x20]
0x00000000010c3fbc: str        xzr, [x20, #0x10]
0x00000000010c3fc0: ldr        q0, [sp, #0x20]
0x00000000010c3fc4: stur       q0, [x22, #-0x48]
0x00000000010c3fc8: ldr        x8, [sp, #0x30]
0x00000000010c3fcc: stur       x8, [x22, #-0x38]
0x00000000010c3fd0: stp        xzr, xzr, [x26, #0x20]
0x00000000010c3fd4: stur       xzr, [x26, #0x30]
0x00000000010c3fd8: mov        x20, x22
0x00000000010c3fdc: ldr        x0, [x20, #-0x30]!
0x00000000010c3fe0: cbz        x0, #0x10c3ff4
0x00000000010c3fe4: stur       x0, [x22, #-0x28]
0x00000000010c3fe8: bl         #0x47e93a8
0x00000000010c3fec: stp        xzr, xzr, [x20]
0x00000000010c3ff0: str        xzr, [x20, #0x10]
0x00000000010c3ff4: ldur       q0, [sp, #0x38]
0x00000000010c3ff8: stur       q0, [x22, #-0x30]
0x00000000010c3ffc: ldr        x8, [sp, #0x48]
0x00000000010c4000: stur       x8, [x22, #-0x20]
0x00000000010c4004: stp        xzr, xzr, [x26, #0x38]
0x00000000010c4008: stur       xzr, [x26, #0x48]
0x00000000010c400c: sub        x0, x22, #0x18
0x00000000010c4010: bl         #0x681138
0x00000000010c4014: ldr        q0, [sp, #0x50]
0x00000000010c4018: stur       q0, [x22, #-0x18]
0x00000000010c401c: ldr        x8, [sp, #0x60]
0x00000000010c4020: stur       x8, [x22, #-8]
0x00000000010c4024: stp        xzr, xzr, [x28]
0x00000000010c4028: str        xzr, [x28, #0x10]
0x00000000010c402c: str        x28, [sp, #0x68]
0x00000000010c4030: add        x0, sp, #0x68
0x00000000010c4034: bl         #0x207864
0x00000000010c4038: ldr        x0, [sp, #0x38]
0x00000000010c403c: cbz        x0, #0x10c4048
0x00000000010c4040: str        x0, [sp, #0x40]
0x00000000010c4044: bl         #0x47e93a8
0x00000000010c4048: ldr        x0, [sp, #0x20]
0x00000000010c404c: cbz        x0, #0x10c4058
0x00000000010c4050: str        x0, [sp, #0x28]
0x00000000010c4054: bl         #0x47e93a8
0x00000000010c4058: ldrsb      w8, [sp, #0x1f]
0x00000000010c405c: tbz        w8, #0x1f, #0x10c4068
0x00000000010c4060: ldr        x0, [sp, #8]
0x00000000010c4064: bl         #0x47e93a8
0x00000000010c4068: cmp        x27, x19
0x00000000010c406c: cset       w1, hs
0x00000000010c4070: mov        x0, x21
0x00000000010c4074: ldp        x29, x30, [sp, #0xd0]
0x00000000010c4078: ldp        x20, x19, [sp, #0xc0]
0x00000000010c407c: ldp        x22, x21, [sp, #0xb0]
0x00000000010c4080: ldp        x24, x23, [sp, #0xa0]
0x00000000010c4084: ldp        x26, x25, [sp, #0x90]
0x00000000010c4088: ldp        x28, x27, [sp, #0x80]
0x00000000010c408c: ldp        d9, d8, [sp, #0x70]
0x00000000010c4090: add        sp, sp, #0xe0
0x00000000010c4094: ret        
