; instruction-faithful ARM64 fallback for RobloxLib::function_d73df4
0x0000000000d73df4: sub        sp, sp, #0x70
0x0000000000d73df8: stp        x22, x21, [sp, #0x40]
0x0000000000d73dfc: stp        x20, x19, [sp, #0x50]
0x0000000000d73e00: stp        x29, x30, [sp, #0x60]
0x0000000000d73e04: add        x29, sp, #0x60
0x0000000000d73e08: mov        x19, x0
0x0000000000d73e0c: ldr        x8, [x0, #0x20]
0x0000000000d73e10: subs       x8, x8, #0x200
0x0000000000d73e14: b.lo       #0xd73e3c
0x0000000000d73e18: str        x8, [x19, #0x20]
0x0000000000d73e1c: ldr        x8, [x19, #8]
0x0000000000d73e20: ldr        x9, [x8], #8
0x0000000000d73e24: str        x9, [sp, #0x10]
0x0000000000d73e28: str        x8, [x19, #8]
0x0000000000d73e2c: add        x1, sp, #0x10
0x0000000000d73e30: mov        x0, x19
0x0000000000d73e34: bl         #0x24a4c4
0x0000000000d73e38: b          #0xd73f30
0x0000000000d73e3c: ldp        x10, x8, [x19, #8]
0x0000000000d73e40: ldr        x9, [x19]
0x0000000000d73e44: sub        x20, x8, x10
0x0000000000d73e48: mov        x0, x19
0x0000000000d73e4c: ldr        x10, [x0, #0x18]!
0x0000000000d73e50: sub        x11, x10, x9
0x0000000000d73e54: cmp        x20, x11
0x0000000000d73e58: b.hs       #0xd73e80
0x0000000000d73e5c: mov        w0, #0x1000
0x0000000000d73e60: cmp        x10, x8
0x0000000000d73e64: b.eq       #0xd73f44
0x0000000000d73e68: bl         #0x47e9370
0x0000000000d73e6c: str        x0, [sp, #0x10]
0x0000000000d73e70: add        x1, sp, #0x10
0x0000000000d73e74: mov        x0, x19
0x0000000000d73e78: bl         #0x24a4c4
0x0000000000d73e7c: b          #0xd73f30
0x0000000000d73e80: asr        x8, x11, #2
0x0000000000d73e84: cmp        x10, x9
0x0000000000d73e88: csinc      x1, x8, xzr, ne
0x0000000000d73e8c: str        x0, [sp, #0x30]
0x0000000000d73e90: bl         #0x228164
0x0000000000d73e94: add        x8, x0, x20
0x0000000000d73e98: stp        x0, x8, [sp, #0x10]
0x0000000000d73e9c: add        x9, x0, x1, lsl #3
0x0000000000d73ea0: stp        x8, x9, [sp, #0x20]
0x0000000000d73ea4: mov        w0, #0x1000
0x0000000000d73ea8: bl         #0x47e9370
0x0000000000d73eac: mov        x20, x0
0x0000000000d73eb0: str        x0, [sp, #8]
0x0000000000d73eb4: add        x0, sp, #0x10
0x0000000000d73eb8: add        x1, sp, #8
0x0000000000d73ebc: bl         #0x24a6d4
0x0000000000d73ec0: ldr        x20, [x19, #0x10]
0x0000000000d73ec4: mov        x8, #-7
0x0000000000d73ec8: sub        x21, x8, x20
0x0000000000d73ecc: ldr        x8, [x19, #8]
0x0000000000d73ed0: cmp        x20, x8
0x0000000000d73ed4: b.eq       #0xd73ef0
0x0000000000d73ed8: sub        x20, x20, #8
0x0000000000d73edc: add        x21, x21, #8
0x0000000000d73ee0: add        x0, sp, #0x10
0x0000000000d73ee4: mov        x1, x20
0x0000000000d73ee8: bl         #0x24a7d8
0x0000000000d73eec: b          #0xd73ecc
0x0000000000d73ef0: ldr        x0, [x19]
0x0000000000d73ef4: ldp        q0, q1, [sp, #0x10]
0x0000000000d73ef8: stp        x0, x8, [sp, #0x10]
0x0000000000d73efc: ldr        q2, [x19, #0x10]
0x0000000000d73f00: stp        q0, q1, [x19]
0x0000000000d73f04: str        q2, [sp, #0x20]
0x0000000000d73f08: fmov       x8, d2
0x0000000000d73f0c: cmp        x20, x8
0x0000000000d73f10: b.eq       #0xd73f28
0x0000000000d73f14: add        x9, x8, x21
0x0000000000d73f18: neg        x9, x9
0x0000000000d73f1c: and        x9, x9, #0xfffffffffffffff8
0x0000000000d73f20: add        x8, x8, x9
0x0000000000d73f24: str        x8, [sp, #0x20]
0x0000000000d73f28: cbz        x0, #0xd73f30
0x0000000000d73f2c: bl         #0x47e93a8
0x0000000000d73f30: ldp        x29, x30, [sp, #0x60]
0x0000000000d73f34: ldp        x20, x19, [sp, #0x50]
0x0000000000d73f38: ldp        x22, x21, [sp, #0x40]
0x0000000000d73f3c: add        sp, sp, #0x70
0x0000000000d73f40: ret        
0x0000000000d73f44: bl         #0x47e9370
0x0000000000d73f48: str        x0, [sp, #0x10]
0x0000000000d73f4c: add        x1, sp, #0x10
0x0000000000d73f50: mov        x0, x19
0x0000000000d73f54: bl         #0x24a5c8
0x0000000000d73f58: b          #0xd73e1c
0x0000000000d73f5c: mov        x19, x0
0x0000000000d73f60: mov        x0, x20
0x0000000000d73f64: bl         #0x47e93a8
0x0000000000d73f68: b          #0xd73f74
0x0000000000d73f6c: b          #0xd73f70
0x0000000000d73f70: mov        x19, x0
0x0000000000d73f74: ldp        x9, x8, [sp, #0x18]
0x0000000000d73f78: cmp        x8, x9
0x0000000000d73f7c: b.eq       #0xd73f94
0x0000000000d73f80: sub        x9, x9, x8
0x0000000000d73f84: add        x9, x9, #7
0x0000000000d73f88: and        x9, x9, #0xfffffffffffffff8
0x0000000000d73f8c: add        x8, x8, x9
0x0000000000d73f90: str        x8, [sp, #0x20]
0x0000000000d73f94: ldr        x0, [sp, #0x10]
0x0000000000d73f98: cbz        x0, #0xd73fa0
0x0000000000d73f9c: bl         #0x47e93a8
0x0000000000d73fa0: mov        x0, x19
0x0000000000d73fa4: bl         #0x4b97984
