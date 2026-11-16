; instruction-faithful ARM64 fallback for RobloxLib::function_12a9e04
0x00000000012a9e04: sub        sp, sp, #0x150
0x00000000012a9e08: stp        x28, x27, [sp, #0xf0]
0x00000000012a9e0c: stp        x26, x25, [sp, #0x100]
0x00000000012a9e10: stp        x24, x23, [sp, #0x110]
0x00000000012a9e14: stp        x22, x21, [sp, #0x120]
0x00000000012a9e18: stp        x20, x19, [sp, #0x130]
0x00000000012a9e1c: stp        x29, x30, [sp, #0x140]
0x00000000012a9e20: add        x29, sp, #0x140
0x00000000012a9e24: mov        x20, x0
0x00000000012a9e28: mov        x19, x8
0x00000000012a9e2c: stp        xzr, xzr, [x29, #-0x78]
0x00000000012a9e30: stur       xzr, [x29, #-0x68]
0x00000000012a9e34: cbz        x2, #0x12a9eb0
0x00000000012a9e38: mov        x21, x1
0x00000000012a9e3c: lsl        x23, x2, #2
0x00000000012a9e40: adrp       x22, #0x5303000
0x00000000012a9e44: add        x22, x22, #0x37f
0x00000000012a9e48: adrp       x24, #0x520e000
0x00000000012a9e4c: add        x24, x24, #0x155
0x00000000012a9e50: adrp       x25, #0x5cb9000
0x00000000012a9e54: add        x25, x25, #0x228
0x00000000012a9e58: ldr        w26, [x21]
0x00000000012a9e5c: ldurb      w8, [x29, #-0x61]
0x00000000012a9e60: sxtb       w9, w8
0x00000000012a9e64: ldur       x10, [x29, #-0x70]
0x00000000012a9e68: cmp        w9, #0
0x00000000012a9e6c: csel       x8, x10, x8, lt
0x00000000012a9e70: cbz        x8, #0x12a9e80
0x00000000012a9e74: sub        x0, x29, #0x78
0x00000000012a9e78: mov        w1, #0x26
0x00000000012a9e7c: bl         #0x4b97d38
0x00000000012a9e80: sub        x0, x29, #0x78
0x00000000012a9e84: mov        x1, x22
0x00000000012a9e88: bl         #0x4b97c90
0x00000000012a9e8c: mov        x1, x24
0x00000000012a9e90: cmp        w26, #5
0x00000000012a9e94: b.hi       #0x12a9e9c
0x00000000012a9e98: ldr        x1, [x25, x26, lsl #3]
0x00000000012a9e9c: sub        x0, x29, #0x78
0x00000000012a9ea0: bl         #0x4b97c90
0x00000000012a9ea4: add        x21, x21, #4
0x00000000012a9ea8: subs       x23, x23, #4
0x00000000012a9eac: b.ne       #0x12a9e58
0x00000000012a9eb0: add        x8, sp, #0x30
0x00000000012a9eb4: bl         #0x4786b74
0x00000000012a9eb8: ldrb       w22, [sp, #0x47]
0x00000000012a9ebc: ldp        x21, x23, [sp, #0x30]
0x00000000012a9ec0: stp        x20, xzr, [x29, #-0x60]
0x00000000012a9ec4: adrp       x0, #0x5303000
0x00000000012a9ec8: add        x0, x0, #0x3e7
0x00000000012a9ecc: add        x20, sp, #0x18
0x00000000012a9ed0: add        x8, sp, #0x18
0x00000000012a9ed4: sub        x3, x29, #0x60
0x00000000012a9ed8: mov        w1, #0x14
0x00000000012a9edc: mov        w2, #3
0x00000000012a9ee0: bl         #0x4b066bc
0x00000000012a9ee4: sxtb       w8, w22
0x00000000012a9ee8: cmp        w8, #0
0x00000000012a9eec: csel       x3, x23, x22, lt
0x00000000012a9ef0: add        x8, sp, #0x30
0x00000000012a9ef4: csel       x2, x21, x8, lt
0x00000000012a9ef8: ldrb       w8, [sp, #0x2f]
0x00000000012a9efc: sxtb       w9, w8
0x00000000012a9f00: ldp        x10, x11, [sp, #0x18]
0x00000000012a9f04: cmp        w9, #0
0x00000000012a9f08: csel       x4, x10, x20, lt
0x00000000012a9f0c: csel       x5, x11, x8, lt
0x00000000012a9f10: ldurb      w8, [x29, #-0x61]
0x00000000012a9f14: sxtb       w9, w8
0x00000000012a9f18: ldp        x10, x11, [x29, #-0x78]
0x00000000012a9f1c: cmp        w9, #0
0x00000000012a9f20: sub        x9, x29, #0x78
0x00000000012a9f24: csel       x6, x10, x9, lt
0x00000000012a9f28: csel       x7, x11, x8, lt
0x00000000012a9f2c: adrp       x8, #0x520c000
0x00000000012a9f30: add        x8, x8, #0xa35
0x00000000012a9f34: stp        x8, xzr, [sp]
0x00000000012a9f38: adrp       x0, #0x5215000
0x00000000012a9f3c: add        x0, x0, #0x23f
0x00000000012a9f40: add        x8, sp, #0x48
0x00000000012a9f44: mov        w1, #5
0x00000000012a9f48: bl         #0x47a7128
0x00000000012a9f4c: add        x0, sp, #0x48
0x00000000012a9f50: mov        x8, x19
0x00000000012a9f54: bl         #0x47a7468
0x00000000012a9f58: ldrsb      w8, [sp, #0xbf]
0x00000000012a9f5c: tbz        w8, #0x1f, #0x12a9f68
0x00000000012a9f60: ldr        x0, [sp, #0xa8]
0x00000000012a9f64: bl         #0x47e93a8
0x00000000012a9f68: ldrsb      w8, [sp, #0xa7]
0x00000000012a9f6c: tbz        w8, #0x1f, #0x12a9f78
0x00000000012a9f70: ldr        x0, [sp, #0x90]
0x00000000012a9f74: bl         #0x47e93a8
0x00000000012a9f78: ldrsb      w8, [sp, #0x8f]
0x00000000012a9f7c: tbz        w8, #0x1f, #0x12a9f88
0x00000000012a9f80: ldr        x0, [sp, #0x78]
0x00000000012a9f84: bl         #0x47e93a8
0x00000000012a9f88: ldrsb      w8, [sp, #0x77]
0x00000000012a9f8c: tbz        w8, #0x1f, #0x12a9f98
0x00000000012a9f90: ldr        x0, [sp, #0x60]
0x00000000012a9f94: bl         #0x47e93a8
0x00000000012a9f98: ldrsb      w8, [sp, #0x5f]
0x00000000012a9f9c: tbz        w8, #0x1f, #0x12a9fa8
0x00000000012a9fa0: ldr        x0, [sp, #0x48]
0x00000000012a9fa4: bl         #0x47e93a8
0x00000000012a9fa8: ldrsb      w8, [sp, #0x2f]
0x00000000012a9fac: tbz        w8, #0x1f, #0x12a9fb8
0x00000000012a9fb0: ldr        x0, [sp, #0x18]
0x00000000012a9fb4: bl         #0x47e93a8
0x00000000012a9fb8: ldrsb      w8, [sp, #0x47]
0x00000000012a9fbc: tbz        w8, #0x1f, #0x12a9fc8
0x00000000012a9fc0: ldr        x0, [sp, #0x30]
0x00000000012a9fc4: bl         #0x47e93a8
0x00000000012a9fc8: ldursb     w8, [x29, #-0x61]
0x00000000012a9fcc: tbz        w8, #0x1f, #0x12a9fd8
0x00000000012a9fd0: ldur       x0, [x29, #-0x78]
0x00000000012a9fd4: bl         #0x47e93a8
0x00000000012a9fd8: ldp        x29, x30, [sp, #0x140]
0x00000000012a9fdc: ldp        x20, x19, [sp, #0x130]
0x00000000012a9fe0: ldp        x22, x21, [sp, #0x120]
0x00000000012a9fe4: ldp        x24, x23, [sp, #0x110]
0x00000000012a9fe8: ldp        x26, x25, [sp, #0x100]
0x00000000012a9fec: ldp        x28, x27, [sp, #0xf0]
0x00000000012a9ff0: add        sp, sp, #0x150
0x00000000012a9ff4: ret        
0x00000000012a9ff8: mov        x19, x0
0x00000000012a9ffc: add        x0, sp, #0x48
0x00000000012aa000: bl         #0x207070
0x00000000012aa004: b          #0x12aa00c
0x00000000012aa008: mov        x19, x0
0x00000000012aa00c: ldrsb      w8, [sp, #0x2f]
0x00000000012aa010: tbz        w8, #0x1f, #0x12aa024
0x00000000012aa014: ldr        x0, [sp, #0x18]
0x00000000012aa018: bl         #0x47e93a8
0x00000000012aa01c: b          #0x12aa024
0x00000000012aa020: mov        x19, x0
0x00000000012aa024: ldrsb      w8, [sp, #0x47]
0x00000000012aa028: tbz        w8, #0x1f, #0x12aa040
0x00000000012aa02c: ldr        x0, [sp, #0x30]
0x00000000012aa030: bl         #0x47e93a8
0x00000000012aa034: b          #0x12aa040
0x00000000012aa038: b          #0x12aa03c
0x00000000012aa03c: mov        x19, x0
0x00000000012aa040: ldursb     w8, [x29, #-0x61]
0x00000000012aa044: tbz        w8, #0x1f, #0x12aa050
0x00000000012aa048: ldur       x0, [x29, #-0x78]
0x00000000012aa04c: bl         #0x47e93a8
0x00000000012aa050: mov        x0, x19
0x00000000012aa054: bl         #0x4b97984
