; instruction-faithful ARM64 fallback for RobloxLib::function_12c9e54
0x00000000012c9e54: stp        x26, x25, [sp, #-0x50]!
0x00000000012c9e58: stp        x24, x23, [sp, #0x10]
0x00000000012c9e5c: stp        x22, x21, [sp, #0x20]
0x00000000012c9e60: stp        x20, x19, [sp, #0x30]
0x00000000012c9e64: stp        x29, x30, [sp, #0x40]
0x00000000012c9e68: add        x29, sp, #0x40
0x00000000012c9e6c: mov        x20, x2
0x00000000012c9e70: mov        x21, x1
0x00000000012c9e74: mov        x19, x0
0x00000000012c9e78: mov        x22, x0
0x00000000012c9e7c: ldp        x25, x24, [x22, #0x20]!
0x00000000012c9e80: cmp        x25, x24
0x00000000012c9e84: b.eq       #0x12c9ee8
0x00000000012c9e88: ldrb       w8, [x21, #0x17]
0x00000000012c9e8c: sxtb       w26, w8
0x00000000012c9e90: ldr        x9, [x21, #8]
0x00000000012c9e94: cmp        w26, #0
0x00000000012c9e98: csel       x23, x9, x8, lt
0x00000000012c9e9c: ldrb       w9, [x25, #0x17]
0x00000000012c9ea0: sxtb       w8, w9
0x00000000012c9ea4: ldr        x10, [x25, #8]
0x00000000012c9ea8: cmp        w8, #0
0x00000000012c9eac: csel       x9, x10, x9, lt
0x00000000012c9eb0: cmp        x9, x23
0x00000000012c9eb4: b.ne       #0x12c9edc
0x00000000012c9eb8: ldr        x9, [x25]
0x00000000012c9ebc: cmp        w8, #0
0x00000000012c9ec0: csel       x0, x9, x25, lt
0x00000000012c9ec4: ldr        x8, [x21]
0x00000000012c9ec8: cmp        w26, #0
0x00000000012c9ecc: csel       x1, x8, x21, lt
0x00000000012c9ed0: mov        x2, x23
0x00000000012c9ed4: bl         #0x4b98ed8
0x00000000012c9ed8: cbz        w0, #0x12c9f4c
0x00000000012c9edc: add        x25, x25, #0x40
0x00000000012c9ee0: cmp        x25, x24
0x00000000012c9ee4: b.ne       #0x12c9e9c
0x00000000012c9ee8: ldr        x8, [x19, #0x30]
0x00000000012c9eec: cmp        x24, x8
0x00000000012c9ef0: b.hs       #0x12c9f20
0x00000000012c9ef4: ldr        q0, [x21]
0x00000000012c9ef8: ldr        x8, [x21, #0x10]
0x00000000012c9efc: str        x8, [x24, #0x10]
0x00000000012c9f00: str        q0, [x24]
0x00000000012c9f04: stp        xzr, xzr, [x21, #8]
0x00000000012c9f08: str        xzr, [x21]
0x00000000012c9f0c: add        x0, x24, #0x18
0x00000000012c9f10: mov        x1, x20
0x00000000012c9f14: bl         #0x47fc564
0x00000000012c9f18: add        x0, x24, #0x40
0x00000000012c9f1c: b          #0x12c9f30
0x00000000012c9f20: mov        x0, x22
0x00000000012c9f24: mov        x1, x21
0x00000000012c9f28: mov        x2, x20
0x00000000012c9f2c: bl         #0x12ca8a8
0x00000000012c9f30: str        x0, [x19, #0x28]
0x00000000012c9f34: ldp        x29, x30, [sp, #0x40]
0x00000000012c9f38: ldp        x20, x19, [sp, #0x30]
0x00000000012c9f3c: ldp        x22, x21, [sp, #0x20]
0x00000000012c9f40: ldp        x24, x23, [sp, #0x10]
0x00000000012c9f44: ldp        x26, x25, [sp], #0x50
0x00000000012c9f48: ret        
0x00000000012c9f4c: add        x0, x25, #0x18
0x00000000012c9f50: mov        x1, x20
0x00000000012c9f54: ldp        x29, x30, [sp, #0x40]
0x00000000012c9f58: ldp        x20, x19, [sp, #0x30]
0x00000000012c9f5c: ldp        x22, x21, [sp, #0x20]
0x00000000012c9f60: ldp        x24, x23, [sp, #0x10]
0x00000000012c9f64: ldp        x26, x25, [sp], #0x50
0x00000000012c9f68: b          #0x47fc588
