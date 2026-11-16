; instruction-faithful ARM64 fallback for RobloxLib::function_fa6dec
0x0000000000fa6dec: stp        x28, x27, [sp, #-0x50]!
0x0000000000fa6df0: stp        x24, x23, [sp, #0x10]
0x0000000000fa6df4: stp        x22, x21, [sp, #0x20]
0x0000000000fa6df8: stp        x20, x19, [sp, #0x30]
0x0000000000fa6dfc: stp        x29, x30, [sp, #0x40]
0x0000000000fa6e00: add        x29, sp, #0x40
0x0000000000fa6e04: sub        sp, sp, #0x220
0x0000000000fa6e08: mov        x21, x4
0x0000000000fa6e0c: mov        x24, x3
0x0000000000fa6e10: mov        x19, x2
0x0000000000fa6e14: mov        x22, x1
0x0000000000fa6e18: mov        x23, x0
0x0000000000fa6e1c: mov        x20, x8
0x0000000000fa6e20: adrp       x8, #0x5ba4000
0x0000000000fa6e24: ldr        x8, [x8, #0x338]
0x0000000000fa6e28: ldr        x8, [x8]
0x0000000000fa6e2c: stur       x8, [x29, #-0x48]
0x0000000000fa6e30: add        x8, sp, #0x30
0x0000000000fa6e34: mov        x0, x3
0x0000000000fa6e38: bl         #0xfa7000
0x0000000000fa6e3c: ldr        x8, [sp, #0x30]
0x0000000000fa6e40: cbz        x8, #0xfa6e80
0x0000000000fa6e44: ldr        x9, [sp, #0x38]
0x0000000000fa6e48: stp        x8, x9, [x20]
0x0000000000fa6e4c: ldur       x8, [x29, #-0x48]
0x0000000000fa6e50: adrp       x9, #0x5ba4000
0x0000000000fa6e54: ldr        x9, [x9, #0x338]
0x0000000000fa6e58: ldr        x9, [x9]
0x0000000000fa6e5c: cmp        x9, x8
0x0000000000fa6e60: b.ne       #0xfa6f88
0x0000000000fa6e64: add        sp, sp, #0x220
0x0000000000fa6e68: ldp        x29, x30, [sp, #0x40]
0x0000000000fa6e6c: ldp        x20, x19, [sp, #0x30]
0x0000000000fa6e70: ldp        x22, x21, [sp, #0x20]
0x0000000000fa6e74: ldp        x24, x23, [sp, #0x10]
0x0000000000fa6e78: ldp        x28, x27, [sp], #0x50
0x0000000000fa6e7c: ret        
0x0000000000fa6e80: ldr        x9, [x24]
0x0000000000fa6e84: cbz        x9, #0xfa6e44
0x0000000000fa6e88: adrp       x8, #0x60f6000
0x0000000000fa6e8c: add        x8, x8, #0x6f8
0x0000000000fa6e90: ldrb       w8, [x8]
0x0000000000fa6e94: tbnz       w8, #0, #0xfa6f44
0x0000000000fa6e98: adrp       x8, #0x6120000
0x0000000000fa6e9c: add        x8, x8, #0x520
0x0000000000fa6ea0: ldr        w3, [x8]
0x0000000000fa6ea4: add        x0, sp, #0x40
0x0000000000fa6ea8: mov        w1, #-1
0x0000000000fa6eac: mov        w2, #0
0x0000000000fa6eb0: bl         #0x46c3af8
0x0000000000fa6eb4: adrp       x24, #0x520f000
0x0000000000fa6eb8: add        x24, x24, #0x160
0x0000000000fa6ebc: cmp        x23, #0
0x0000000000fa6ec0: csel       x2, x24, x23, eq
0x0000000000fa6ec4: adrp       x1, #0x520f000
0x0000000000fa6ec8: add        x1, x1, #0x157
0x0000000000fa6ecc: add        x0, sp, #0x40
0x0000000000fa6ed0: bl         #0x46c6d2c
0x0000000000fa6ed4: cmp        x22, #0
0x0000000000fa6ed8: csel       x2, x24, x22, eq
0x0000000000fa6edc: adrp       x1, #0x520f000
0x0000000000fa6ee0: add        x1, x1, #0x16a
0x0000000000fa6ee4: add        x0, sp, #0x40
0x0000000000fa6ee8: bl         #0x46c6d2c
0x0000000000fa6eec: adrp       x1, #0x520f000
0x0000000000fa6ef0: add        x1, x1, #0x170
0x0000000000fa6ef4: add        x0, sp, #0x40
0x0000000000fa6ef8: mov        x2, x19
0x0000000000fa6efc: bl         #0x46c70f8
0x0000000000fa6f00: adrp       x1, #0x520f000
0x0000000000fa6f04: add        x1, x1, #0x176
0x0000000000fa6f08: add        x0, sp, #0x18
0x0000000000fa6f0c: bl         #0x18aac
0x0000000000fa6f10: adrp       x8, #0x6120000
0x0000000000fa6f14: add        x8, x8, #0x508
0x0000000000fa6f18: ldr        w2, [x8]
0x0000000000fa6f1c: add        x0, sp, #0x40
0x0000000000fa6f20: add        x1, sp, #0x18
0x0000000000fa6f24: mov        w3, #0
0x0000000000fa6f28: bl         #0x46c771c
0x0000000000fa6f2c: ldrsb      w8, [sp, #0x2f]
0x0000000000fa6f30: tbz        w8, #0x1f, #0xfa6f3c
0x0000000000fa6f34: ldr        x0, [sp, #0x18]
0x0000000000fa6f38: bl         #0x47e93a8
0x0000000000fa6f3c: add        x0, sp, #0x40
0x0000000000fa6f40: bl         #0x58b40
0x0000000000fa6f44: cbnz       w21, #0xfa6f8c
0x0000000000fa6f48: stp        xzr, xzr, [x20]
0x0000000000fa6f4c: ldr        x19, [sp, #0x38]
0x0000000000fa6f50: cbz        x19, #0xfa6e4c
0x0000000000fa6f54: add        x8, x19, #8
0x0000000000fa6f58: ldaxr      x9, [x8]
0x0000000000fa6f5c: sub        x10, x9, #1
0x0000000000fa6f60: stlxr      w11, x10, [x8]
0x0000000000fa6f64: cbnz       w11, #0xfa6f58
0x0000000000fa6f68: cbnz       x9, #0xfa6e4c
0x0000000000fa6f6c: ldr        x8, [x19]
0x0000000000fa6f70: ldr        x8, [x8, #0x10]
0x0000000000fa6f74: mov        x0, x19
0x0000000000fa6f78: blr        x8
0x0000000000fa6f7c: mov        x0, x19
0x0000000000fa6f80: bl         #0x4b9808c
0x0000000000fa6f84: b          #0xfa6e4c
0x0000000000fa6f88: bl         #0x4b98620
0x0000000000fa6f8c: bl         #0x100e404
0x0000000000fa6f90: ldr        x8, [x0, #8]
0x0000000000fa6f94: ldrsb      w9, [x8, #0x17]
0x0000000000fa6f98: tbz        w9, #0x1f, #0xfa6fa0
0x0000000000fa6f9c: ldr        x8, [x8]
0x0000000000fa6fa0: stp        x19, x8, [sp]
0x0000000000fa6fa4: adrp       x0, #0x520f000
0x0000000000fa6fa8: add        x0, x0, #0x191
0x0000000000fa6fac: bl         #0x47ee168
0x0000000000fa6fb0: brk        #1
0x0000000000fa6fb4: mov        x19, x0
0x0000000000fa6fb8: ldrsb      w8, [sp, #0x2f]
0x0000000000fa6fbc: tbz        w8, #0x1f, #0xfa6fe0
0x0000000000fa6fc0: ldr        x0, [sp, #0x18]
0x0000000000fa6fc4: bl         #0x47e93a8
0x0000000000fa6fc8: b          #0xfa6fe0
0x0000000000fa6fcc: b          #0xfa6fdc
0x0000000000fa6fd0: b          #0xfa6fd4
0x0000000000fa6fd4: mov        x19, x0
0x0000000000fa6fd8: b          #0xfa6fe8
0x0000000000fa6fdc: mov        x19, x0
0x0000000000fa6fe0: add        x0, sp, #0x40
0x0000000000fa6fe4: bl         #0x58b40
0x0000000000fa6fe8: add        x0, sp, #0x30
0x0000000000fa6fec: bl         #0x1df28
0x0000000000fa6ff0: b          #0xfa6ff8
0x0000000000fa6ff4: mov        x19, x0
0x0000000000fa6ff8: mov        x0, x19
0x0000000000fa6ffc: bl         #0x4b97984
