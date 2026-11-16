; instruction-faithful ARM64 fallback for RobloxLib::function_e73df0
0x0000000000e73df0: sub        sp, sp, #0x60
0x0000000000e73df4: stp        x22, x21, [sp, #0x30]
0x0000000000e73df8: stp        x20, x19, [sp, #0x40]
0x0000000000e73dfc: stp        x29, x30, [sp, #0x50]
0x0000000000e73e00: add        x29, sp, #0x50
0x0000000000e73e04: mov        x19, x4
0x0000000000e73e08: mov        x22, x3
0x0000000000e73e0c: mov        x21, x2
0x0000000000e73e10: mov        x20, x0
0x0000000000e73e14: ldr        x8, [x2, #0x60]
0x0000000000e73e18: cbz        x8, #0xe73ee4
0x0000000000e73e1c: ldr        w9, [x8, #0x28]
0x0000000000e73e20: cmp        w9, w1
0x0000000000e73e24: b.ne       #0xe73ee4
0x0000000000e73e28: ldrh       w9, [x8, #0x20]
0x0000000000e73e2c: cbz        w9, #0xe73ee4
0x0000000000e73e30: ldr        x9, [x8]
0x0000000000e73e34: cbz        x9, #0xe73e40
0x0000000000e73e38: mov        w10, #0x3f
0x0000000000e73e3c: b          #0xe73e5c
0x0000000000e73e40: add        x11, x8, #8
0x0000000000e73e44: mov        x10, #-0xc0
0x0000000000e73e48: cbz        x10, #0xe73ee4
0x0000000000e73e4c: ldr        x9, [x11], #8
0x0000000000e73e50: add        x10, x10, #0x40
0x0000000000e73e54: cbz        x9, #0xe73e48
0x0000000000e73e58: add        w10, w10, #0xff
0x0000000000e73e5c: neg        x11, x9
0x0000000000e73e60: and        x9, x9, x11
0x0000000000e73e64: clz        x9, x9
0x0000000000e73e68: sub        w9, w10, w9
0x0000000000e73e6c: cmn        w9, #1
0x0000000000e73e70: b.eq       #0xe73ee4
0x0000000000e73e74: ldr        x9, [x8, #0x20]
0x0000000000e73e78: ldp        q1, q0, [x8]
0x0000000000e73e7c: stp        q1, q0, [sp]
0x0000000000e73e80: str        x9, [sp, #0x20]
0x0000000000e73e84: ldp        q0, q1, [sp]
0x0000000000e73e88: mvn        v0.16b, v0.16b
0x0000000000e73e8c: mvn        v1.16b, v1.16b
0x0000000000e73e90: stp        q0, q1, [sp]
0x0000000000e73e94: ldrh       w1, [x22, #0x20]
0x0000000000e73e98: cmp        w1, w9, uxth
0x0000000000e73e9c: b.ls       #0xe73ea8
0x0000000000e73ea0: mov        x0, sp
0x0000000000e73ea4: bl         #0x44ffdb8
0x0000000000e73ea8: ldp        q0, q1, [x22]
0x0000000000e73eac: ldp        q2, q3, [sp]
0x0000000000e73eb0: and        v0.16b, v2.16b, v0.16b
0x0000000000e73eb4: and        v1.16b, v3.16b, v1.16b
0x0000000000e73eb8: stp        q0, q1, [sp]
0x0000000000e73ebc: add        x1, x21, #8
0x0000000000e73ec0: mov        x2, sp
0x0000000000e73ec4: mov        x0, x20
0x0000000000e73ec8: mov        x3, x19
0x0000000000e73ecc: bl         #0xe7a970
0x0000000000e73ed0: ldp        x29, x30, [sp, #0x50]
0x0000000000e73ed4: ldp        x20, x19, [sp, #0x40]
0x0000000000e73ed8: ldp        x22, x21, [sp, #0x30]
0x0000000000e73edc: add        sp, sp, #0x60
0x0000000000e73ee0: ret        
0x0000000000e73ee4: add        x1, x21, #8
0x0000000000e73ee8: mov        x0, x20
0x0000000000e73eec: mov        x2, x22
0x0000000000e73ef0: mov        x3, x19
0x0000000000e73ef4: ldp        x29, x30, [sp, #0x50]
0x0000000000e73ef8: ldp        x20, x19, [sp, #0x40]
0x0000000000e73efc: ldp        x22, x21, [sp, #0x30]
0x0000000000e73f00: add        sp, sp, #0x60
0x0000000000e73f04: b          #0xe7a970
0x0000000000e73f08: sub        sp, sp, #0x60
0x0000000000e73f0c: stp        x22, x21, [sp, #0x30]
0x0000000000e73f10: stp        x20, x19, [sp, #0x40]
0x0000000000e73f14: stp        x29, x30, [sp, #0x50]
0x0000000000e73f18: add        x29, sp, #0x50
0x0000000000e73f1c: mov        x22, x4
0x0000000000e73f20: mov        x19, x3
0x0000000000e73f24: mov        x21, x2
0x0000000000e73f28: mov        x20, x0
0x0000000000e73f2c: str        x1, [sp, #0x28]
0x0000000000e73f30: add        x1, sp, #0x28
0x0000000000e73f34: mov        x0, x4
0x0000000000e73f38: bl         #0xe74034
0x0000000000e73f3c: ldr        x8, [x22, #8]
0x0000000000e73f40: ldr        w9, [x22, #0x10]
0x0000000000e73f44: mov        w10, #0x30
0x0000000000e73f48: umaddl     x8, w9, w10, x8
0x0000000000e73f4c: add        x9, x22, #0xc8
0x0000000000e73f50: ldrb       w10, [x22]
0x0000000000e73f54: tst        w10, #1
0x0000000000e73f58: csel       x8, x8, x9, eq
0x0000000000e73f5c: cmp        x8, x0
0x0000000000e73f60: b.eq       #0xe7400c
0x0000000000e73f64: ldrh       w8, [x0, #0x28]
0x0000000000e73f68: cbz        w8, #0xe7400c
0x0000000000e73f6c: ldur       x8, [x0, #8]
0x0000000000e73f70: cbz        x8, #0xe73f7c
0x0000000000e73f74: mov        w9, #0x3f
0x0000000000e73f78: b          #0xe73f98
0x0000000000e73f7c: add        x10, x0, #0x10
0x0000000000e73f80: mov        x9, #-0xc0
0x0000000000e73f84: cbz        x9, #0xe7400c
0x0000000000e73f88: ldr        x8, [x10], #8
0x0000000000e73f8c: add        x9, x9, #0x40
0x0000000000e73f90: cbz        x8, #0xe73f84
0x0000000000e73f94: add        w9, w9, #0xff
0x0000000000e73f98: neg        x10, x8
0x0000000000e73f9c: and        x8, x8, x10
0x0000000000e73fa0: clz        x8, x8
0x0000000000e73fa4: sub        w8, w9, w8
0x0000000000e73fa8: cmn        w8, #1
0x0000000000e73fac: b.eq       #0xe7400c
0x0000000000e73fb0: ldur       x8, [x0, #0x28]
0x0000000000e73fb4: ldur       q0, [x0, #0x18]
0x0000000000e73fb8: ldur       q1, [x0, #8]
0x0000000000e73fbc: stp        q1, q0, [sp]
0x0000000000e73fc0: str        x8, [sp, #0x20]
0x0000000000e73fc4: ldp        q0, q1, [sp]
0x0000000000e73fc8: mvn        v0.16b, v0.16b
0x0000000000e73fcc: mvn        v1.16b, v1.16b
0x0000000000e73fd0: stp        q0, q1, [sp]
0x0000000000e73fd4: ldrh       w1, [x21, #0x20]
0x0000000000e73fd8: cmp        w1, w8, uxth
0x0000000000e73fdc: b.ls       #0xe73fe8
0x0000000000e73fe0: mov        x0, sp
0x0000000000e73fe4: bl         #0x44ffdb8
0x0000000000e73fe8: ldp        q0, q1, [x21]
0x0000000000e73fec: ldp        q2, q3, [sp]
0x0000000000e73ff0: and        v0.16b, v2.16b, v0.16b
0x0000000000e73ff4: and        v1.16b, v3.16b, v1.16b
0x0000000000e73ff8: stp        q0, q1, [sp]
0x0000000000e73ffc: add        x1, sp, #0x28
0x0000000000e74000: mov        x2, sp
0x0000000000e74004: mov        x0, x20
0x0000000000e74008: b          #0xe74018
0x0000000000e7400c: add        x1, sp, #0x28
0x0000000000e74010: mov        x0, x20
0x0000000000e74014: mov        x2, x21
0x0000000000e74018: mov        x3, x19
0x0000000000e7401c: bl         #0xe7a970
0x0000000000e74020: ldp        x29, x30, [sp, #0x50]
0x0000000000e74024: ldp        x20, x19, [sp, #0x40]
0x0000000000e74028: ldp        x22, x21, [sp, #0x30]
0x0000000000e7402c: add        sp, sp, #0x60
0x0000000000e74030: ret        
