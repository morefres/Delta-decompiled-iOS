; instruction-faithful ARM64 fallback for RobloxLib::function_af4dfc
0x0000000000af4dfc: sub        sp, sp, #0x70
0x0000000000af4e00: stp        x24, x23, [sp, #0x30]
0x0000000000af4e04: stp        x22, x21, [sp, #0x40]
0x0000000000af4e08: stp        x20, x19, [sp, #0x50]
0x0000000000af4e0c: stp        x29, x30, [sp, #0x60]
0x0000000000af4e10: add        x29, sp, #0x60
0x0000000000af4e14: ldr        x8, [x0, #0x70]
0x0000000000af4e18: cbz        x8, #0xaf4f38
0x0000000000af4e1c: mov        x19, x1
0x0000000000af4e20: ldr        x20, [x0, #0x78]
0x0000000000af4e24: stp        x8, x20, [sp, #0x18]
0x0000000000af4e28: cbz        x20, #0xaf4e40
0x0000000000af4e2c: add        x9, x20, #8
0x0000000000af4e30: ldxr       x10, [x9]
0x0000000000af4e34: add        x10, x10, #1
0x0000000000af4e38: stxr       w11, x10, [x9]
0x0000000000af4e3c: cbnz       w11, #0xaf4e30
0x0000000000af4e40: ldp        x22, x23, [x8]
0x0000000000af4e44: cmp        x22, x23
0x0000000000af4e48: b.eq       #0xaf4f04
0x0000000000af4e4c: ldr        x8, [x22]
0x0000000000af4e50: ldr        x20, [x8, #0x18]
0x0000000000af4e54: bl         #0x1ba9da8
0x0000000000af4e58: ldrh       w8, [x20, #0x1b8]
0x0000000000af4e5c: ldrh       w9, [x0, #0x1b8]
0x0000000000af4e60: sub        w8, w8, w9
0x0000000000af4e64: ldrh       w9, [x0, #0x1ba]
0x0000000000af4e68: cmp        w8, w9
0x0000000000af4e6c: b.hi       #0xaf4ef4
0x0000000000af4e70: ldp        x21, x20, [x22]
0x0000000000af4e74: stp        x21, x20, [sp, #8]
0x0000000000af4e78: cbz        x20, #0xaf4e90
0x0000000000af4e7c: add        x8, x20, #8
0x0000000000af4e80: ldxr       x9, [x8]
0x0000000000af4e84: add        x9, x9, #1
0x0000000000af4e88: stxr       w10, x9, [x8]
0x0000000000af4e8c: cbnz       w10, #0xaf4e80
0x0000000000af4e90: ldr        x0, [x19]
0x0000000000af4e94: str        x21, [sp, #0x28]
0x0000000000af4e98: ldr        w8, [x0]
0x0000000000af4e9c: cbz        w8, #0xaf4ec0
0x0000000000af4ea0: add        x1, sp, #0x28
0x0000000000af4ea4: mov        w2, #0
0x0000000000af4ea8: bl         #0xaf385c
0x0000000000af4eac: tbnz       x0, #0x20, #0xaf4ec0
0x0000000000af4eb0: ldr        x0, [x19, #8]
0x0000000000af4eb4: ldr        w1, [x21, #0x23c]
0x0000000000af4eb8: mov        x2, x21
0x0000000000af4ebc: bl         #0xaf37e8
0x0000000000af4ec0: cbz        x20, #0xaf4ef4
0x0000000000af4ec4: add        x8, x20, #8
0x0000000000af4ec8: ldaxr      x9, [x8]
0x0000000000af4ecc: sub        x10, x9, #1
0x0000000000af4ed0: stlxr      w11, x10, [x8]
0x0000000000af4ed4: cbnz       w11, #0xaf4ec8
0x0000000000af4ed8: cbnz       x9, #0xaf4ef4
0x0000000000af4edc: ldr        x8, [x20]
0x0000000000af4ee0: ldr        x8, [x8, #0x10]
0x0000000000af4ee4: mov        x0, x20
0x0000000000af4ee8: blr        x8
0x0000000000af4eec: mov        x0, x20
0x0000000000af4ef0: bl         #0x4b9808c
0x0000000000af4ef4: add        x22, x22, #0x10
0x0000000000af4ef8: cmp        x22, x23
0x0000000000af4efc: b.ne       #0xaf4e4c
0x0000000000af4f00: ldr        x20, [sp, #0x20]
0x0000000000af4f04: cbz        x20, #0xaf4f38
0x0000000000af4f08: add        x8, x20, #8
0x0000000000af4f0c: ldaxr      x9, [x8]
0x0000000000af4f10: sub        x10, x9, #1
0x0000000000af4f14: stlxr      w11, x10, [x8]
0x0000000000af4f18: cbnz       w11, #0xaf4f0c
0x0000000000af4f1c: cbnz       x9, #0xaf4f38
0x0000000000af4f20: ldr        x8, [x20]
0x0000000000af4f24: ldr        x8, [x8, #0x10]
0x0000000000af4f28: mov        x0, x20
0x0000000000af4f2c: blr        x8
0x0000000000af4f30: mov        x0, x20
0x0000000000af4f34: bl         #0x4b9808c
0x0000000000af4f38: ldp        x29, x30, [sp, #0x60]
0x0000000000af4f3c: ldp        x20, x19, [sp, #0x50]
0x0000000000af4f40: ldp        x22, x21, [sp, #0x40]
0x0000000000af4f44: ldp        x24, x23, [sp, #0x30]
0x0000000000af4f48: add        sp, sp, #0x70
0x0000000000af4f4c: ret        
0x0000000000af4f50: mov        x19, x0
0x0000000000af4f54: add        x0, sp, #8
0x0000000000af4f58: bl         #0x1df28
0x0000000000af4f5c: b          #0xaf4f64
0x0000000000af4f60: mov        x19, x0
0x0000000000af4f64: add        x0, sp, #0x18
0x0000000000af4f68: bl         #0x1df28
0x0000000000af4f6c: mov        x0, x19
0x0000000000af4f70: bl         #0x4b97984
