; instruction-faithful ARM64 fallback for RobloxLib::function_ea9e90
0x0000000000ea9e90: sub        sp, sp, #0x110
0x0000000000ea9e94: stp        x26, x25, [sp, #0xc0]
0x0000000000ea9e98: stp        x24, x23, [sp, #0xd0]
0x0000000000ea9e9c: stp        x22, x21, [sp, #0xe0]
0x0000000000ea9ea0: stp        x20, x19, [sp, #0xf0]
0x0000000000ea9ea4: stp        x29, x30, [sp, #0x100]
0x0000000000ea9ea8: add        x29, sp, #0x100
0x0000000000ea9eac: mov        x20, x0
0x0000000000ea9eb0: adrp       x8, #0x5ba4000
0x0000000000ea9eb4: ldr        x8, [x8, #0x338]
0x0000000000ea9eb8: ldr        x8, [x8]
0x0000000000ea9ebc: stur       x8, [x29, #-0x48]
0x0000000000ea9ec0: ldp        x19, x21, [x0]
0x0000000000ea9ec4: ldrb       w8, [x0, #0x27]
0x0000000000ea9ec8: sxtb       w9, w8
0x0000000000ea9ecc: mov        x10, x0
0x0000000000ea9ed0: ldr        x11, [x10, #0x10]!
0x0000000000ea9ed4: ldr        x12, [x0, #0x18]
0x0000000000ea9ed8: cmp        w9, #0
0x0000000000ea9edc: csel       x22, x11, x10, lt
0x0000000000ea9ee0: csel       x23, x12, x8, lt
0x0000000000ea9ee4: ldrh       w24, [x0, #0xc0]
0x0000000000ea9ee8: strb       wzr, [sp, #0x20]
0x0000000000ea9eec: strb       wzr, [sp, #0x38]
0x0000000000ea9ef0: ldrb       w8, [x0, #0x40]
0x0000000000ea9ef4: cmp        w8, #1
0x0000000000ea9ef8: b.ne       #0xea9f1c
0x0000000000ea9efc: ldur       q0, [x20, #0x28]
0x0000000000ea9f00: str        q0, [sp, #0x20]
0x0000000000ea9f04: ldr        x8, [x20, #0x38]
0x0000000000ea9f08: str        x8, [sp, #0x30]
0x0000000000ea9f0c: stp        xzr, xzr, [x20, #0x30]
0x0000000000ea9f10: str        xzr, [x20, #0x28]
0x0000000000ea9f14: mov        w8, #1
0x0000000000ea9f18: strb       w8, [sp, #0x38]
0x0000000000ea9f1c: ldur       q0, [x20, #0x48]
0x0000000000ea9f20: str        q0, [sp, #0x40]
0x0000000000ea9f24: ldr        x8, [x20, #0x58]
0x0000000000ea9f28: str        x8, [sp, #0x50]
0x0000000000ea9f2c: stp        xzr, xzr, [x20, #0x50]
0x0000000000ea9f30: str        xzr, [x20, #0x48]
0x0000000000ea9f34: add        x25, sp, #0x40
0x0000000000ea9f38: add        x0, x25, #0x18
0x0000000000ea9f3c: add        x1, x20, #0x60
0x0000000000ea9f40: bl         #0x866068
0x0000000000ea9f44: add        x5, sp, #0x20
0x0000000000ea9f48: add        x6, sp, #0x40
0x0000000000ea9f4c: mov        x0, x19
0x0000000000ea9f50: mov        x1, x21
0x0000000000ea9f54: mov        x2, x22
0x0000000000ea9f58: mov        x3, x23
0x0000000000ea9f5c: mov        x4, x24
0x0000000000ea9f60: mov        x7, #0
0x0000000000ea9f64: bl         #0xea7678
0x0000000000ea9f68: mov        x21, x0
0x0000000000ea9f6c: add        x8, x25, #0x58
0x0000000000ea9f70: str        x8, [sp]
0x0000000000ea9f74: mov        x0, sp
0x0000000000ea9f78: bl         #0x263684
0x0000000000ea9f7c: ldrsb      w8, [sp, #0x57]
0x0000000000ea9f80: tbz        w8, #0x1f, #0xea9f8c
0x0000000000ea9f84: ldr        x0, [sp, #0x40]
0x0000000000ea9f88: bl         #0x47e93a8
0x0000000000ea9f8c: ldrb       w8, [sp, #0x38]
0x0000000000ea9f90: cmp        w8, #1
0x0000000000ea9f94: b.ne       #0xea9fa8
0x0000000000ea9f98: ldrsb      w8, [sp, #0x37]
0x0000000000ea9f9c: tbz        w8, #0x1f, #0xea9fa8
0x0000000000ea9fa0: ldr        x0, [sp, #0x20]
0x0000000000ea9fa4: bl         #0x47e93a8
0x0000000000ea9fa8: cbz        w21, #0xeaa000
0x0000000000ea9fac: ldrb       w8, [x20, #0xc2]
0x0000000000ea9fb0: cmp        w8, #1
0x0000000000ea9fb4: b.ne       #0xea9fc0
0x0000000000ea9fb8: mov        x0, x19
0x0000000000ea9fbc: bl         #0xea90e0
0x0000000000ea9fc0: ldrb       w8, [x20, #0xc3]
0x0000000000ea9fc4: cmp        w8, #1
0x0000000000ea9fc8: b.ne       #0xea9fd0
0x0000000000ea9fcc: bl         #0xea9420
0x0000000000ea9fd0: ldrb       w8, [x20, #0xc4]
0x0000000000ea9fd4: cmp        w8, #1
0x0000000000ea9fd8: b.ne       #0xeaa000
0x0000000000ea9fdc: str        xzr, [sp, #0x18]
0x0000000000ea9fe0: mov        x0, sp
0x0000000000ea9fe4: add        x1, x20, #0xc8
0x0000000000ea9fe8: bl         #0x18bf0
0x0000000000ea9fec: mov        x1, sp
0x0000000000ea9ff0: mov        x0, x19
0x0000000000ea9ff4: bl         #0xea9584
0x0000000000ea9ff8: mov        x0, sp
0x0000000000ea9ffc: bl         #0x18c70
0x0000000000eaa000: ldur       x8, [x29, #-0x48]
0x0000000000eaa004: adrp       x9, #0x5ba4000
0x0000000000eaa008: ldr        x9, [x9, #0x338]
0x0000000000eaa00c: ldr        x9, [x9]
0x0000000000eaa010: cmp        x9, x8
0x0000000000eaa014: b.ne       #0xeaa034
0x0000000000eaa018: ldp        x29, x30, [sp, #0x100]
0x0000000000eaa01c: ldp        x20, x19, [sp, #0xf0]
0x0000000000eaa020: ldp        x22, x21, [sp, #0xe0]
0x0000000000eaa024: ldp        x24, x23, [sp, #0xd0]
0x0000000000eaa028: ldp        x26, x25, [sp, #0xc0]
0x0000000000eaa02c: add        sp, sp, #0x110
0x0000000000eaa030: ret        
0x0000000000eaa034: bl         #0x4b98620
0x0000000000eaa038: mov        x19, x0
0x0000000000eaa03c: mov        x0, sp
0x0000000000eaa040: bl         #0x18c70
0x0000000000eaa044: b          #0xeaa078
0x0000000000eaa048: mov        x19, x0
0x0000000000eaa04c: b          #0xeaa078
0x0000000000eaa050: mov        x19, x0
0x0000000000eaa054: add        x0, sp, #0x40
0x0000000000eaa058: bl         #0x85adb0
0x0000000000eaa05c: ldrb       w8, [sp, #0x38]
0x0000000000eaa060: cmp        w8, #1
0x0000000000eaa064: b.ne       #0xeaa078
0x0000000000eaa068: ldrsb      w8, [sp, #0x37]
0x0000000000eaa06c: tbz        w8, #0x1f, #0xeaa078
0x0000000000eaa070: ldr        x0, [sp, #0x20]
0x0000000000eaa074: bl         #0x47e93a8
0x0000000000eaa078: mov        x0, x19
0x0000000000eaa07c: bl         #0x4b97984
