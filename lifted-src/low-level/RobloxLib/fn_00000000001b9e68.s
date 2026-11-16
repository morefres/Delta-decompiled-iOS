; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e68
0x00000000001b9e68: sub        sp, sp, #0x70
0x00000000001b9e6c: stp        x24, x23, [sp, #0x30]
0x00000000001b9e70: stp        x22, x21, [sp, #0x40]
0x00000000001b9e74: stp        x20, x19, [sp, #0x50]
0x00000000001b9e78: stp        x29, x30, [sp, #0x60]
0x00000000001b9e7c: add        x29, sp, #0x60
0x00000000001b9e80: mov        x21, x2
0x00000000001b9e84: mov        x20, x1
0x00000000001b9e88: mov        x19, x0
0x00000000001b9e8c: cbz        x2, #0x1b9eb0
0x00000000001b9e90: ldr        x22, [x21, #0x18]
0x00000000001b9e94: bl         #0x1b2da8
0x00000000001b9e98: ldrh       w8, [x22, #0x1b8]
0x00000000001b9e9c: ldrh       w9, [x0, #0x1b8]
0x00000000001b9ea0: sub        w8, w8, w9
0x00000000001b9ea4: ldrh       w9, [x0, #0x1ba]
0x00000000001b9ea8: cmp        w8, w9
0x00000000001b9eac: b.hi       #0x1b9ee4
0x00000000001b9eb0: str        x21, [sp, #0x28]
0x00000000001b9eb4: ldr        x0, [x19, #0xb8]
0x00000000001b9eb8: ldr        x8, [x0]
0x00000000001b9ebc: ldr        x8, [x8, #0x28]
0x00000000001b9ec0: add        x2, sp, #0x28
0x00000000001b9ec4: mov        x1, x20
0x00000000001b9ec8: blr        x8
0x00000000001b9ecc: ldp        x29, x30, [sp, #0x60]
0x00000000001b9ed0: ldp        x20, x19, [sp, #0x50]
0x00000000001b9ed4: ldp        x22, x21, [sp, #0x40]
0x00000000001b9ed8: ldp        x24, x23, [sp, #0x30]
0x00000000001b9edc: add        sp, sp, #0x70
0x00000000001b9ee0: ret        
0x00000000001b9ee4: ldr        x8, [x19]
0x00000000001b9ee8: ldr        x8, [x8, #0x118]
0x00000000001b9eec: mov        x0, x19
0x00000000001b9ef0: blr        x8
0x00000000001b9ef4: ldr        x22, [x0, #8]
0x00000000001b9ef8: ldrsb      w8, [x22, #0x17]
0x00000000001b9efc: tbz        w8, #0x1f, #0x1b9f04
0x00000000001b9f00: ldr        x22, [x22]
0x00000000001b9f04: ldr        x8, [x21]
0x00000000001b9f08: ldr        x8, [x8, #0x40]
0x00000000001b9f0c: mov        x0, x21
0x00000000001b9f10: blr        x8
0x00000000001b9f14: mov        x21, x0
0x00000000001b9f18: ldrsb      w23, [x0, #0x17]
0x00000000001b9f1c: ldr        x24, [x0]
0x00000000001b9f20: cbnz       x20, #0x1b9f30
0x00000000001b9f24: adrp       x8, #0x520c000
0x00000000001b9f28: add        x8, x8, #0xfd2
0x00000000001b9f2c: b          #0x1b9f50
0x00000000001b9f30: ldr        x8, [x20]
0x00000000001b9f34: ldr        x8, [x8, #0x40]
0x00000000001b9f38: mov        x0, x20
0x00000000001b9f3c: blr        x8
0x00000000001b9f40: ldrsb      w8, [x0, #0x17]
0x00000000001b9f44: ldr        x9, [x0]
0x00000000001b9f48: cmp        w8, #0
0x00000000001b9f4c: csel       x8, x9, x0, lt
0x00000000001b9f50: ldr        x9, [x19, #8]
0x00000000001b9f54: ldrsb      w10, [x9, #0x17]
0x00000000001b9f58: tbz        w10, #0x1f, #0x1b9f60
0x00000000001b9f5c: ldr        x9, [x9]
0x00000000001b9f60: cmp        w23, #0
0x00000000001b9f64: csel       x10, x24, x21, lt
0x00000000001b9f68: stp        x8, x9, [sp, #0x10]
0x00000000001b9f6c: stp        x22, x10, [sp]
0x00000000001b9f70: adrp       x0, #0x520c000
0x00000000001b9f74: add        x0, x0, #0xfb4
0x00000000001b9f78: bl         #0x47ee168
