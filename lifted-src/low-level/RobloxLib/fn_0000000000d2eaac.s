; instruction-faithful ARM64 fallback for RobloxLib::function_d2eaac
0x0000000000d2eaac: stp        d9, d8, [sp, #-0x60]!
0x0000000000d2eab0: stp        x26, x25, [sp, #0x10]
0x0000000000d2eab4: stp        x24, x23, [sp, #0x20]
0x0000000000d2eab8: stp        x22, x21, [sp, #0x30]
0x0000000000d2eabc: stp        x20, x19, [sp, #0x40]
0x0000000000d2eac0: stp        x29, x30, [sp, #0x50]
0x0000000000d2eac4: add        x29, sp, #0x50
0x0000000000d2eac8: mov        x22, x3
0x0000000000d2eacc: mov        x21, x2
0x0000000000d2ead0: mov        x19, x1
0x0000000000d2ead4: mov        x20, x0
0x0000000000d2ead8: ldr        x24, [x1]
0x0000000000d2eadc: ldr        x23, [x0]
0x0000000000d2eae0: ldr        x25, [x3]
0x0000000000d2eae4: mov        x0, x25
0x0000000000d2eae8: mov        x1, x24
0x0000000000d2eaec: bl         #0xd30158
0x0000000000d2eaf0: fmov       s8, s0
0x0000000000d2eaf4: mov        x0, x25
0x0000000000d2eaf8: mov        x1, x23
0x0000000000d2eafc: bl         #0xd30158
0x0000000000d2eb00: fcmp       s8, s0
0x0000000000d2eb04: b.eq       #0xd2eb48
0x0000000000d2eb08: b.le       #0xd2eb9c
0x0000000000d2eb0c: ldr        x24, [x21]
0x0000000000d2eb10: ldr        x23, [x19]
0x0000000000d2eb14: ldr        x25, [x22]
0x0000000000d2eb18: mov        x0, x25
0x0000000000d2eb1c: mov        x1, x24
0x0000000000d2eb20: bl         #0xd30158
0x0000000000d2eb24: fmov       s8, s0
0x0000000000d2eb28: mov        x0, x25
0x0000000000d2eb2c: mov        x1, x23
0x0000000000d2eb30: bl         #0xd30158
0x0000000000d2eb34: fcmp       s8, s0
0x0000000000d2eb38: b.eq       #0xd2ec68
0x0000000000d2eb3c: b.le       #0xd2ecbc
0x0000000000d2eb40: mov        x19, x21
0x0000000000d2eb44: b          #0xd2ed04
0x0000000000d2eb48: ldrb       w8, [x23, #0x17]
0x0000000000d2eb4c: sxtb       w9, w8
0x0000000000d2eb50: ldp        x10, x11, [x23]
0x0000000000d2eb54: ldrb       w12, [x24, #0x17]
0x0000000000d2eb58: sxtb       w13, w12
0x0000000000d2eb5c: ldp        x15, x14, [x24]
0x0000000000d2eb60: cmp        w13, #0
0x0000000000d2eb64: csel       x25, x14, x12, lt
0x0000000000d2eb68: csel       x0, x15, x24, lt
0x0000000000d2eb6c: cmp        w9, #0
0x0000000000d2eb70: csel       x24, x11, x8, lt
0x0000000000d2eb74: csel       x1, x10, x23, lt
0x0000000000d2eb78: cmp        x24, x25
0x0000000000d2eb7c: csel       x2, x24, x25, lo
0x0000000000d2eb80: bl         #0x4b98ed8
0x0000000000d2eb84: cmp        x25, x24
0x0000000000d2eb88: cset       w8, lo
0x0000000000d2eb8c: cmp        w0, #0
0x0000000000d2eb90: cset       w9, lt
0x0000000000d2eb94: csel       w8, w8, w9, eq
0x0000000000d2eb98: tbnz       w8, #0, #0xd2eb0c
0x0000000000d2eb9c: ldr        x24, [x21]
0x0000000000d2eba0: ldr        x23, [x19]
0x0000000000d2eba4: ldr        x25, [x22]
0x0000000000d2eba8: mov        x0, x25
0x0000000000d2ebac: mov        x1, x24
0x0000000000d2ebb0: bl         #0xd30158
0x0000000000d2ebb4: fmov       s8, s0
0x0000000000d2ebb8: mov        x0, x25
0x0000000000d2ebbc: mov        x1, x23
0x0000000000d2ebc0: bl         #0xd30158
0x0000000000d2ebc4: fcmp       s8, s0
0x0000000000d2ebc8: b.eq       #0xd2ed1c
0x0000000000d2ebcc: b.le       #0xd2ed74
0x0000000000d2ebd0: ldr        x8, [x19]
0x0000000000d2ebd4: ldr        x9, [x21]
0x0000000000d2ebd8: str        x9, [x19]
0x0000000000d2ebdc: str        x8, [x21]
0x0000000000d2ebe0: ldr        x23, [x19]
0x0000000000d2ebe4: ldr        x21, [x20]
0x0000000000d2ebe8: ldr        x22, [x22]
0x0000000000d2ebec: mov        x0, x22
0x0000000000d2ebf0: mov        x1, x23
0x0000000000d2ebf4: bl         #0xd30158
0x0000000000d2ebf8: fmov       s8, s0
0x0000000000d2ebfc: mov        x0, x22
0x0000000000d2ec00: mov        x1, x21
0x0000000000d2ec04: bl         #0xd30158
0x0000000000d2ec08: fcmp       s8, s0
0x0000000000d2ec0c: b.ne       #0xd2ed00
0x0000000000d2ec10: ldrb       w8, [x21, #0x17]
0x0000000000d2ec14: sxtb       w9, w8
0x0000000000d2ec18: ldp        x10, x11, [x21]
0x0000000000d2ec1c: ldrb       w12, [x23, #0x17]
0x0000000000d2ec20: sxtb       w13, w12
0x0000000000d2ec24: ldp        x15, x14, [x23]
0x0000000000d2ec28: cmp        w13, #0
0x0000000000d2ec2c: csel       x22, x14, x12, lt
0x0000000000d2ec30: csel       x0, x15, x23, lt
0x0000000000d2ec34: cmp        w9, #0
0x0000000000d2ec38: csel       x23, x11, x8, lt
0x0000000000d2ec3c: csel       x1, x10, x21, lt
0x0000000000d2ec40: cmp        x23, x22
0x0000000000d2ec44: csel       x2, x23, x22, lo
0x0000000000d2ec48: bl         #0x4b98ed8
0x0000000000d2ec4c: cmp        x22, x23
0x0000000000d2ec50: cset       w8, lo
0x0000000000d2ec54: cmp        w0, #0
0x0000000000d2ec58: cset       w9, lt
0x0000000000d2ec5c: csel       w8, w8, w9, eq
0x0000000000d2ec60: tbnz       w8, #0, #0xd2ed04
0x0000000000d2ec64: b          #0xd2ed14
0x0000000000d2ec68: ldrb       w8, [x23, #0x17]
0x0000000000d2ec6c: sxtb       w9, w8
0x0000000000d2ec70: ldp        x10, x11, [x23]
0x0000000000d2ec74: ldrb       w12, [x24, #0x17]
0x0000000000d2ec78: sxtb       w13, w12
0x0000000000d2ec7c: ldp        x15, x14, [x24]
0x0000000000d2ec80: cmp        w13, #0
0x0000000000d2ec84: csel       x25, x14, x12, lt
0x0000000000d2ec88: csel       x0, x15, x24, lt
0x0000000000d2ec8c: cmp        w9, #0
0x0000000000d2ec90: csel       x24, x11, x8, lt
0x0000000000d2ec94: csel       x1, x10, x23, lt
0x0000000000d2ec98: cmp        x24, x25
0x0000000000d2ec9c: csel       x2, x24, x25, lo
0x0000000000d2eca0: bl         #0x4b98ed8
0x0000000000d2eca4: cmp        x25, x24
0x0000000000d2eca8: cset       w8, lo
0x0000000000d2ecac: cmp        w0, #0
0x0000000000d2ecb0: cset       w9, lt
0x0000000000d2ecb4: csel       w8, w8, w9, eq
0x0000000000d2ecb8: tbnz       w8, #0, #0xd2eb40
0x0000000000d2ecbc: ldr        x23, [x20]
0x0000000000d2ecc0: ldr        x8, [x19]
0x0000000000d2ecc4: str        x8, [x20]
0x0000000000d2ecc8: str        x23, [x19]
0x0000000000d2eccc: ldr        x20, [x21]
0x0000000000d2ecd0: ldr        x22, [x22]
0x0000000000d2ecd4: mov        x0, x22
0x0000000000d2ecd8: mov        x1, x20
0x0000000000d2ecdc: bl         #0xd30158
0x0000000000d2ece0: fmov       s8, s0
0x0000000000d2ece4: mov        x0, x22
0x0000000000d2ece8: mov        x1, x23
0x0000000000d2ecec: bl         #0xd30158
0x0000000000d2ecf0: fcmp       s8, s0
0x0000000000d2ecf4: b.eq       #0xd2ed94
0x0000000000d2ecf8: mov        x20, x19
0x0000000000d2ecfc: mov        x19, x21
0x0000000000d2ed00: b.le       #0xd2ed14
0x0000000000d2ed04: ldr        x8, [x20]
0x0000000000d2ed08: ldr        x9, [x19]
0x0000000000d2ed0c: str        x9, [x20]
0x0000000000d2ed10: str        x8, [x19]
0x0000000000d2ed14: mov        w0, #1
0x0000000000d2ed18: b          #0xd2ed78
0x0000000000d2ed1c: ldrb       w8, [x23, #0x17]
0x0000000000d2ed20: sxtb       w9, w8
0x0000000000d2ed24: ldp        x10, x11, [x23]
0x0000000000d2ed28: ldrb       w12, [x24, #0x17]
0x0000000000d2ed2c: sxtb       w13, w12
0x0000000000d2ed30: ldp        x15, x14, [x24]
0x0000000000d2ed34: cmp        w13, #0
0x0000000000d2ed38: csel       x25, x14, x12, lt
0x0000000000d2ed3c: csel       x0, x15, x24, lt
0x0000000000d2ed40: cmp        w9, #0
0x0000000000d2ed44: csel       x24, x11, x8, lt
0x0000000000d2ed48: csel       x1, x10, x23, lt
0x0000000000d2ed4c: cmp        x24, x25
0x0000000000d2ed50: csel       x2, x24, x25, lo
0x0000000000d2ed54: bl         #0x4b98ed8
0x0000000000d2ed58: cmp        x25, x24
0x0000000000d2ed5c: cset       w8, lo
0x0000000000d2ed60: cmp        w0, #0
0x0000000000d2ed64: cset       w9, lt
0x0000000000d2ed68: csel       w8, w8, w9, eq
0x0000000000d2ed6c: cmp        w8, #1
0x0000000000d2ed70: b.eq       #0xd2ebd0
0x0000000000d2ed74: mov        w0, #0
0x0000000000d2ed78: ldp        x29, x30, [sp, #0x50]
0x0000000000d2ed7c: ldp        x20, x19, [sp, #0x40]
0x0000000000d2ed80: ldp        x22, x21, [sp, #0x30]
0x0000000000d2ed84: ldp        x24, x23, [sp, #0x20]
0x0000000000d2ed88: ldp        x26, x25, [sp, #0x10]
0x0000000000d2ed8c: ldp        d9, d8, [sp], #0x60
0x0000000000d2ed90: ret        
0x0000000000d2ed94: ldrb       w8, [x23, #0x17]
0x0000000000d2ed98: sxtb       w9, w8
0x0000000000d2ed9c: ldp        x10, x11, [x23]
0x0000000000d2eda0: ldrb       w12, [x20, #0x17]
0x0000000000d2eda4: sxtb       w13, w12
0x0000000000d2eda8: ldp        x15, x14, [x20]
0x0000000000d2edac: cmp        w13, #0
0x0000000000d2edb0: csel       x22, x14, x12, lt
0x0000000000d2edb4: csel       x0, x15, x20, lt
0x0000000000d2edb8: cmp        w9, #0
0x0000000000d2edbc: csel       x20, x11, x8, lt
0x0000000000d2edc0: csel       x1, x10, x23, lt
0x0000000000d2edc4: cmp        x20, x22
0x0000000000d2edc8: csel       x2, x20, x22, lo
0x0000000000d2edcc: bl         #0x4b98ed8
0x0000000000d2edd0: cmp        x22, x20
0x0000000000d2edd4: cset       w8, lo
0x0000000000d2edd8: cmp        w0, #0
0x0000000000d2eddc: cset       w9, lt
0x0000000000d2ede0: csel       w8, w8, w9, eq
0x0000000000d2ede4: mov        x20, x19
0x0000000000d2ede8: mov        x19, x21
0x0000000000d2edec: cmp        w8, #1
0x0000000000d2edf0: b.eq       #0xd2ed04
0x0000000000d2edf4: b          #0xd2ed14
0x0000000000d2edf8: stp        d9, d8, [sp, #-0x60]!
0x0000000000d2edfc: stp        x26, x25, [sp, #0x10]
0x0000000000d2ee00: stp        x24, x23, [sp, #0x20]
0x0000000000d2ee04: stp        x22, x21, [sp, #0x30]
0x0000000000d2ee08: stp        x20, x19, [sp, #0x40]
0x0000000000d2ee0c: stp        x29, x30, [sp, #0x50]
0x0000000000d2ee10: add        x29, sp, #0x50
0x0000000000d2ee14: mov        x21, x4
0x0000000000d2ee18: mov        x23, x3
0x0000000000d2ee1c: mov        x22, x2
0x0000000000d2ee20: mov        x19, x1
0x0000000000d2ee24: mov        x20, x0
0x0000000000d2ee28: mov        x3, x4
0x0000000000d2ee2c: bl         #0xd2eaac
0x0000000000d2ee30: ldr        x25, [x23]
0x0000000000d2ee34: ldr        x24, [x22]
0x0000000000d2ee38: ldr        x26, [x21]
0x0000000000d2ee3c: mov        x0, x26
0x0000000000d2ee40: mov        x1, x25
0x0000000000d2ee44: bl         #0xd30158
0x0000000000d2ee48: fmov       s8, s0
0x0000000000d2ee4c: mov        x0, x26
0x0000000000d2ee50: mov        x1, x24
0x0000000000d2ee54: bl         #0xd30158
0x0000000000d2ee58: fcmp       s8, s0
0x0000000000d2ee5c: b.eq       #0xd2ee68
0x0000000000d2ee60: b.gt       #0xd2eec0
0x0000000000d2ee64: b          #0xd2efb4
0x0000000000d2ee68: ldrb       w8, [x24, #0x17]
0x0000000000d2ee6c: sxtb       w9, w8
0x0000000000d2ee70: ldp        x10, x11, [x24]
0x0000000000d2ee74: ldrb       w12, [x25, #0x17]
0x0000000000d2ee78: sxtb       w13, w12
0x0000000000d2ee7c: ldp        x15, x14, [x25]
0x0000000000d2ee80: cmp        w13, #0
0x0000000000d2ee84: csel       x26, x14, x12, lt
0x0000000000d2ee88: csel       x0, x15, x25, lt
0x0000000000d2ee8c: cmp        w9, #0
0x0000000000d2ee90: csel       x25, x11, x8, lt
0x0000000000d2ee94: csel       x1, x10, x24, lt
0x0000000000d2ee98: cmp        x25, x26
0x0000000000d2ee9c: csel       x2, x25, x26, lo
0x0000000000d2eea0: bl         #0x4b98ed8
0x0000000000d2eea4: cmp        x26, x25
0x0000000000d2eea8: cset       w8, lo
0x0000000000d2eeac: cmp        w0, #0
0x0000000000d2eeb0: cset       w9, lt
0x0000000000d2eeb4: csel       w8, w8, w9, eq
0x0000000000d2eeb8: cmp        w8, #1
0x0000000000d2eebc: b.ne       #0xd2efb4
0x0000000000d2eec0: ldr        x8, [x22]
0x0000000000d2eec4: ldr        x9, [x23]
0x0000000000d2eec8: str        x9, [x22]
0x0000000000d2eecc: str        x8, [x23]
0x0000000000d2eed0: ldr        x24, [x22]
0x0000000000d2eed4: ldr        x23, [x19]
0x0000000000d2eed8: ldr        x25, [x21]
0x0000000000d2eedc: mov        x0, x25
0x0000000000d2eee0: mov        x1, x24
0x0000000000d2eee4: bl         #0xd30158
0x0000000000d2eee8: fmov       s8, s0
0x0000000000d2eeec: mov        x0, x25
0x0000000000d2eef0: mov        x1, x23
0x0000000000d2eef4: bl         #0xd30158
0x0000000000d2eef8: fcmp       s8, s0
0x0000000000d2eefc: b.eq       #0xd2ef08
0x0000000000d2ef00: b.gt       #0xd2ef60
0x0000000000d2ef04: b          #0xd2efb4
0x0000000000d2ef08: ldrb       w8, [x23, #0x17]
0x0000000000d2ef0c: sxtb       w9, w8
0x0000000000d2ef10: ldp        x10, x11, [x23]
0x0000000000d2ef14: ldrb       w12, [x24, #0x17]
0x0000000000d2ef18: sxtb       w13, w12
0x0000000000d2ef1c: ldp        x15, x14, [x24]
0x0000000000d2ef20: cmp        w13, #0
0x0000000000d2ef24: csel       x25, x14, x12, lt
0x0000000000d2ef28: csel       x0, x15, x24, lt
0x0000000000d2ef2c: cmp        w9, #0
0x0000000000d2ef30: csel       x24, x11, x8, lt
0x0000000000d2ef34: csel       x1, x10, x23, lt
0x0000000000d2ef38: cmp        x24, x25
0x0000000000d2ef3c: csel       x2, x24, x25, lo
0x0000000000d2ef40: bl         #0x4b98ed8
0x0000000000d2ef44: cmp        x25, x24
0x0000000000d2ef48: cset       w8, lo
0x0000000000d2ef4c: cmp        w0, #0
0x0000000000d2ef50: cset       w9, lt
0x0000000000d2ef54: csel       w8, w8, w9, eq
0x0000000000d2ef58: cmp        w8, #1
0x0000000000d2ef5c: b.ne       #0xd2efb4
0x0000000000d2ef60: ldr        x8, [x19]
0x0000000000d2ef64: ldr        x9, [x22]
0x0000000000d2ef68: str        x9, [x19]
0x0000000000d2ef6c: str        x8, [x22]
0x0000000000d2ef70: ldr        x23, [x19]
0x0000000000d2ef74: ldr        x22, [x20]
0x0000000000d2ef78: ldr        x21, [x21]
0x0000000000d2ef7c: mov        x0, x21
0x0000000000d2ef80: mov        x1, x23
0x0000000000d2ef84: bl         #0xd30158
0x0000000000d2ef88: fmov       s8, s0
0x0000000000d2ef8c: mov        x0, x21
0x0000000000d2ef90: mov        x1, x22
0x0000000000d2ef94: bl         #0xd30158
0x0000000000d2ef98: fcmp       s8, s0
0x0000000000d2ef9c: b.eq       #0xd2efd0
0x0000000000d2efa0: b.le       #0xd2efb4
0x0000000000d2efa4: ldr        x8, [x20]
0x0000000000d2efa8: ldr        x9, [x19]
0x0000000000d2efac: str        x9, [x20]
0x0000000000d2efb0: str        x8, [x19]
0x0000000000d2efb4: ldp        x29, x30, [sp, #0x50]
0x0000000000d2efb8: ldp        x20, x19, [sp, #0x40]
0x0000000000d2efbc: ldp        x22, x21, [sp, #0x30]
0x0000000000d2efc0: ldp        x24, x23, [sp, #0x20]
0x0000000000d2efc4: ldp        x26, x25, [sp, #0x10]
0x0000000000d2efc8: ldp        d9, d8, [sp], #0x60
0x0000000000d2efcc: ret        
0x0000000000d2efd0: ldrb       w8, [x22, #0x17]
0x0000000000d2efd4: sxtb       w9, w8
0x0000000000d2efd8: ldp        x10, x11, [x22]
0x0000000000d2efdc: ldrb       w12, [x23, #0x17]
0x0000000000d2efe0: sxtb       w13, w12
0x0000000000d2efe4: ldp        x15, x14, [x23]
0x0000000000d2efe8: cmp        w13, #0
0x0000000000d2efec: csel       x21, x14, x12, lt
0x0000000000d2eff0: csel       x0, x15, x23, lt
0x0000000000d2eff4: cmp        w9, #0
0x0000000000d2eff8: csel       x23, x11, x8, lt
0x0000000000d2effc: csel       x1, x10, x22, lt
0x0000000000d2f000: cmp        x23, x21
0x0000000000d2f004: csel       x2, x23, x21, lo
0x0000000000d2f008: bl         #0x4b98ed8
0x0000000000d2f00c: cmp        x21, x23
0x0000000000d2f010: cset       w8, lo
0x0000000000d2f014: cmp        w0, #0
0x0000000000d2f018: cset       w9, lt
0x0000000000d2f01c: csel       w8, w8, w9, eq
0x0000000000d2f020: cmp        w8, #1
0x0000000000d2f024: b.eq       #0xd2efa4
0x0000000000d2f028: b          #0xd2efb4
