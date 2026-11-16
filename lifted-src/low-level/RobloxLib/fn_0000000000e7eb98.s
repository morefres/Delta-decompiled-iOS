; instruction-faithful ARM64 fallback for RobloxLib::function_e7eb98
0x0000000000e7eb98: sub        sp, sp, #0x70
0x0000000000e7eb9c: stp        x22, x21, [sp, #0x40]
0x0000000000e7eba0: stp        x20, x19, [sp, #0x50]
0x0000000000e7eba4: stp        x29, x30, [sp, #0x60]
0x0000000000e7eba8: add        x29, sp, #0x60
0x0000000000e7ebac: ldrb       w8, [x2, #0x48]
0x0000000000e7ebb0: cmp        w8, #1
0x0000000000e7ebb4: b.ne       #0xe7ee04
0x0000000000e7ebb8: mov        x19, x2
0x0000000000e7ebbc: mov        x21, x1
0x0000000000e7ebc0: mov        x20, x0
0x0000000000e7ebc4: stp        x1, xzr, [sp, #0x20]
0x0000000000e7ebc8: adrp       x8, #0x527f000
0x0000000000e7ebcc: add        x8, x8, #0xb80
0x0000000000e7ebd0: stp        x8, xzr, [sp, #0x30]
0x0000000000e7ebd4: adrp       x0, #0x5223000
0x0000000000e7ebd8: add        x0, x0, #0x313
0x0000000000e7ebdc: add        x22, sp, #8
0x0000000000e7ebe0: add        x8, sp, #8
0x0000000000e7ebe4: add        x3, sp, #0x20
0x0000000000e7ebe8: mov        w1, #5
0x0000000000e7ebec: mov        w2, #0xcc
0x0000000000e7ebf0: bl         #0x4b066bc
0x0000000000e7ebf4: ldr        x8, [x20, #0x58]!
0x0000000000e7ebf8: ldrb       w9, [sp, #0x1f]
0x0000000000e7ebfc: sxtb       w10, w9
0x0000000000e7ec00: ldp        x11, x12, [sp, #8]
0x0000000000e7ec04: cmp        w10, #0
0x0000000000e7ec08: csel       x1, x11, x22, lt
0x0000000000e7ec0c: csel       x2, x12, x9, lt
0x0000000000e7ec10: ldr        d0, [x19, #0x10]
0x0000000000e7ec14: ldr        x8, [x8, #0x10]
0x0000000000e7ec18: mov        x0, x20
0x0000000000e7ec1c: mov        w3, #1
0x0000000000e7ec20: blr        x8
0x0000000000e7ec24: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ec28: tbz        w8, #0x1f, #0xe7ec34
0x0000000000e7ec2c: ldr        x0, [sp, #8]
0x0000000000e7ec30: bl         #0x47e93a8
0x0000000000e7ec34: stp        x21, xzr, [sp, #0x20]
0x0000000000e7ec38: adrp       x8, #0x527f000
0x0000000000e7ec3c: add        x8, x8, #0xb84
0x0000000000e7ec40: stp        x8, xzr, [sp, #0x30]
0x0000000000e7ec44: adrp       x0, #0x5223000
0x0000000000e7ec48: add        x0, x0, #0x313
0x0000000000e7ec4c: add        x22, sp, #8
0x0000000000e7ec50: add        x8, sp, #8
0x0000000000e7ec54: add        x3, sp, #0x20
0x0000000000e7ec58: mov        w1, #5
0x0000000000e7ec5c: mov        w2, #0xcc
0x0000000000e7ec60: bl         #0x4b066bc
0x0000000000e7ec64: ldrb       w8, [sp, #0x1f]
0x0000000000e7ec68: sxtb       w9, w8
0x0000000000e7ec6c: ldp        x10, x11, [sp, #8]
0x0000000000e7ec70: cmp        w9, #0
0x0000000000e7ec74: csel       x1, x10, x22, lt
0x0000000000e7ec78: csel       x2, x11, x8, lt
0x0000000000e7ec7c: ldr        d0, [x19, #0x18]
0x0000000000e7ec80: ldr        x8, [x20]
0x0000000000e7ec84: ldr        x8, [x8, #0x10]
0x0000000000e7ec88: mov        x0, x20
0x0000000000e7ec8c: mov        w3, #1
0x0000000000e7ec90: blr        x8
0x0000000000e7ec94: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ec98: tbz        w8, #0x1f, #0xe7eca4
0x0000000000e7ec9c: ldr        x0, [sp, #8]
0x0000000000e7eca0: bl         #0x47e93a8
0x0000000000e7eca4: stp        x21, xzr, [sp, #0x20]
0x0000000000e7eca8: adrp       x8, #0x527f000
0x0000000000e7ecac: add        x8, x8, #0xb88
0x0000000000e7ecb0: stp        x8, xzr, [sp, #0x30]
0x0000000000e7ecb4: adrp       x0, #0x5223000
0x0000000000e7ecb8: add        x0, x0, #0x313
0x0000000000e7ecbc: add        x22, sp, #8
0x0000000000e7ecc0: add        x8, sp, #8
0x0000000000e7ecc4: add        x3, sp, #0x20
0x0000000000e7ecc8: mov        w1, #5
0x0000000000e7eccc: mov        w2, #0xcc
0x0000000000e7ecd0: bl         #0x4b066bc
0x0000000000e7ecd4: ldrb       w8, [sp, #0x1f]
0x0000000000e7ecd8: sxtb       w9, w8
0x0000000000e7ecdc: ldp        x10, x11, [sp, #8]
0x0000000000e7ece0: cmp        w9, #0
0x0000000000e7ece4: csel       x1, x10, x22, lt
0x0000000000e7ece8: csel       x2, x11, x8, lt
0x0000000000e7ecec: ldr        d0, [x19, #0x28]
0x0000000000e7ecf0: ldr        x8, [x20]
0x0000000000e7ecf4: ldr        x8, [x8, #0x10]
0x0000000000e7ecf8: mov        x0, x20
0x0000000000e7ecfc: mov        w3, #1
0x0000000000e7ed00: blr        x8
0x0000000000e7ed04: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ed08: tbz        w8, #0x1f, #0xe7ed14
0x0000000000e7ed0c: ldr        x0, [sp, #8]
0x0000000000e7ed10: bl         #0x47e93a8
0x0000000000e7ed14: stp        x21, xzr, [sp, #0x20]
0x0000000000e7ed18: adrp       x8, #0x520e000
0x0000000000e7ed1c: add        x8, x8, #0xcb2
0x0000000000e7ed20: stp        x8, xzr, [sp, #0x30]
0x0000000000e7ed24: adrp       x0, #0x5223000
0x0000000000e7ed28: add        x0, x0, #0x313
0x0000000000e7ed2c: add        x22, sp, #8
0x0000000000e7ed30: add        x8, sp, #8
0x0000000000e7ed34: add        x3, sp, #0x20
0x0000000000e7ed38: mov        w1, #5
0x0000000000e7ed3c: mov        w2, #0xcc
0x0000000000e7ed40: bl         #0x4b066bc
0x0000000000e7ed44: ldrb       w8, [sp, #0x1f]
0x0000000000e7ed48: sxtb       w9, w8
0x0000000000e7ed4c: ldp        x10, x11, [sp, #8]
0x0000000000e7ed50: cmp        w9, #0
0x0000000000e7ed54: csel       x1, x10, x22, lt
0x0000000000e7ed58: csel       x2, x11, x8, lt
0x0000000000e7ed5c: ldr        d0, [x19, #0x30]
0x0000000000e7ed60: ldr        x8, [x20]
0x0000000000e7ed64: ldr        x8, [x8, #0x10]
0x0000000000e7ed68: mov        x0, x20
0x0000000000e7ed6c: mov        w3, #1
0x0000000000e7ed70: blr        x8
0x0000000000e7ed74: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ed78: tbz        w8, #0x1f, #0xe7ed84
0x0000000000e7ed7c: ldr        x0, [sp, #8]
0x0000000000e7ed80: bl         #0x47e93a8
0x0000000000e7ed84: stp        x21, xzr, [sp, #0x20]
0x0000000000e7ed88: adrp       x8, #0x527f000
0x0000000000e7ed8c: add        x8, x8, #0xb8c
0x0000000000e7ed90: stp        x8, xzr, [sp, #0x30]
0x0000000000e7ed94: adrp       x0, #0x5223000
0x0000000000e7ed98: add        x0, x0, #0x313
0x0000000000e7ed9c: add        x21, sp, #8
0x0000000000e7eda0: add        x8, sp, #8
0x0000000000e7eda4: add        x3, sp, #0x20
0x0000000000e7eda8: mov        w1, #5
0x0000000000e7edac: mov        w2, #0xcc
0x0000000000e7edb0: bl         #0x4b066bc
0x0000000000e7edb4: ldrb       w8, [sp, #0x1f]
0x0000000000e7edb8: sxtb       w9, w8
0x0000000000e7edbc: ldp        x10, x11, [sp, #8]
0x0000000000e7edc0: cmp        w9, #0
0x0000000000e7edc4: csel       x1, x10, x21, lt
0x0000000000e7edc8: csel       x2, x11, x8, lt
0x0000000000e7edcc: ldr        w3, [x19, #0x40]
0x0000000000e7edd0: ldr        x8, [x20]
0x0000000000e7edd4: ldr        x8, [x8, #8]
0x0000000000e7edd8: mov        x0, x20
0x0000000000e7eddc: mov        w4, #1
0x0000000000e7ede0: blr        x8
0x0000000000e7ede4: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ede8: tbz        w8, #0x1f, #0xe7edf4
0x0000000000e7edec: ldr        x0, [sp, #8]
0x0000000000e7edf0: bl         #0x47e93a8
0x0000000000e7edf4: ldrb       w8, [x19, #0x48]
0x0000000000e7edf8: cmp        w8, #1
0x0000000000e7edfc: b.ne       #0xe7ee04
0x0000000000e7ee00: strb       wzr, [x19, #0x48]
0x0000000000e7ee04: ldp        x29, x30, [sp, #0x60]
0x0000000000e7ee08: ldp        x20, x19, [sp, #0x50]
0x0000000000e7ee0c: ldp        x22, x21, [sp, #0x40]
0x0000000000e7ee10: add        sp, sp, #0x70
0x0000000000e7ee14: ret        
0x0000000000e7ee18: b          #0xe7ee28
0x0000000000e7ee1c: b          #0xe7ee28
0x0000000000e7ee20: b          #0xe7ee28
0x0000000000e7ee24: b          #0xe7ee28
0x0000000000e7ee28: mov        x19, x0
0x0000000000e7ee2c: ldrsb      w8, [sp, #0x1f]
0x0000000000e7ee30: tbz        w8, #0x1f, #0xe7ee3c
0x0000000000e7ee34: ldr        x0, [sp, #8]
0x0000000000e7ee38: bl         #0x47e93a8
0x0000000000e7ee3c: mov        x0, x19
0x0000000000e7ee40: bl         #0x4b97984
