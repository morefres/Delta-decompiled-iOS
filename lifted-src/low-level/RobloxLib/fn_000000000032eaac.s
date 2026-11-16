; instruction-faithful ARM64 fallback for RobloxLib::function_32eaac
0x000000000032eaac: sub        sp, sp, #0x90
0x000000000032eab0: stp        x22, x21, [sp, #0x60]
0x000000000032eab4: stp        x20, x19, [sp, #0x70]
0x000000000032eab8: stp        x29, x30, [sp, #0x80]
0x000000000032eabc: add        x29, sp, #0x80
0x000000000032eac0: mov        x20, x2
0x000000000032eac4: mov        x21, x1
0x000000000032eac8: mov        x19, x0
0x000000000032eacc: ldrb       w8, [x0, #0xaa]
0x000000000032ead0: cmp        w8, #1
0x000000000032ead4: b.ne       #0x32eb3c
0x000000000032ead8: ldrb       w8, [x19, #0xa9]
0x000000000032eadc: tbz        w8, #0, #0x32eb4c
0x000000000032eae0: mov        x22, #0
0x000000000032eae4: ldrsb      x8, [x21, #0x17]
0x000000000032eae8: tbnz       x8, #0x3f, #0x32eaf4
0x000000000032eaec: mov        x9, x8
0x000000000032eaf0: b          #0x32eaf8
0x000000000032eaf4: ldr        x9, [x21, #8]
0x000000000032eaf8: cmp        x22, x9
0x000000000032eafc: b.hs       #0x32eb94
0x000000000032eb00: mov        x9, x21
0x000000000032eb04: tbz        w8, #0x1f, #0x32eb0c
0x000000000032eb08: ldr        x9, [x21]
0x000000000032eb0c: ldrsb      w1, [x9, x22]
0x000000000032eb10: ldr        x0, [x19, #0x18]
0x000000000032eb14: ldr        x8, [x0]
0x000000000032eb18: ldr        x8, [x8, #0x28]
0x000000000032eb1c: blr        x8
0x000000000032eb20: ldrsb      w9, [x21, #0x17]
0x000000000032eb24: mov        x8, x21
0x000000000032eb28: tbz        w9, #0x1f, #0x32eb30
0x000000000032eb2c: ldr        x8, [x21]
0x000000000032eb30: strb       w0, [x8, x22]
0x000000000032eb34: add        x22, x22, #1
0x000000000032eb38: b          #0x32eae4
0x000000000032eb3c: ldrsb      x8, [x21, #0x17]
0x000000000032eb40: tbnz       x8, #0x3f, #0x32ecf0
0x000000000032eb44: mov        x9, x8
0x000000000032eb48: b          #0x32ecf4
0x000000000032eb4c: mov        x8, #0
0x000000000032eb50: ldrsb      x9, [x21, #0x17]
0x000000000032eb54: tbnz       x9, #0x3f, #0x32eb60
0x000000000032eb58: mov        x10, x9
0x000000000032eb5c: b          #0x32eb64
0x000000000032eb60: ldr        x10, [x21, #8]
0x000000000032eb64: cmp        x8, x10
0x000000000032eb68: b.hs       #0x32ebf0
0x000000000032eb6c: mov        x10, x21
0x000000000032eb70: tbz        w9, #0x1f, #0x32eb78
0x000000000032eb74: ldr        x10, [x21]
0x000000000032eb78: mov        x11, x21
0x000000000032eb7c: tbz        w9, #0x1f, #0x32eb84
0x000000000032eb80: ldr        x11, [x21]
0x000000000032eb84: ldrb       w9, [x10, x8]
0x000000000032eb88: strb       w9, [x11, x8]
0x000000000032eb8c: add        x8, x8, #1
0x000000000032eb90: b          #0x32eb50
0x000000000032eb94: mov        x22, #0
0x000000000032eb98: ldrsb      x8, [x20, #0x17]
0x000000000032eb9c: tbnz       x8, #0x3f, #0x32eba8
0x000000000032eba0: mov        x9, x8
0x000000000032eba4: b          #0x32ebac
0x000000000032eba8: ldr        x9, [x20, #8]
0x000000000032ebac: cmp        x22, x9
0x000000000032ebb0: b.hs       #0x32ec38
0x000000000032ebb4: mov        x9, x20
0x000000000032ebb8: tbz        w8, #0x1f, #0x32ebc0
0x000000000032ebbc: ldr        x9, [x20]
0x000000000032ebc0: ldrsb      w1, [x9, x22]
0x000000000032ebc4: ldr        x0, [x19, #0x18]
0x000000000032ebc8: ldr        x8, [x0]
0x000000000032ebcc: ldr        x8, [x8, #0x28]
0x000000000032ebd0: blr        x8
0x000000000032ebd4: ldrsb      w9, [x20, #0x17]
0x000000000032ebd8: mov        x8, x20
0x000000000032ebdc: tbz        w9, #0x1f, #0x32ebe4
0x000000000032ebe0: ldr        x8, [x20]
0x000000000032ebe4: strb       w0, [x8, x22]
0x000000000032ebe8: add        x22, x22, #1
0x000000000032ebec: b          #0x32eb98
0x000000000032ebf0: mov        x8, #0
0x000000000032ebf4: ldrsb      x9, [x20, #0x17]
0x000000000032ebf8: tbnz       x9, #0x3f, #0x32ec04
0x000000000032ebfc: mov        x10, x9
0x000000000032ec00: b          #0x32ec08
0x000000000032ec04: ldr        x10, [x20, #8]
0x000000000032ec08: cmp        x8, x10
0x000000000032ec0c: b.hs       #0x32ec38
0x000000000032ec10: mov        x10, x20
0x000000000032ec14: tbz        w9, #0x1f, #0x32ec1c
0x000000000032ec18: ldr        x10, [x20]
0x000000000032ec1c: mov        x11, x20
0x000000000032ec20: tbz        w9, #0x1f, #0x32ec28
0x000000000032ec24: ldr        x11, [x20]
0x000000000032ec28: ldrb       w9, [x10, x8]
0x000000000032ec2c: strb       w9, [x11, x8]
0x000000000032ec30: add        x8, x8, #1
0x000000000032ec34: b          #0x32ebf4
0x000000000032ec38: ldrsb      x9, [x21, #0x17]
0x000000000032ec3c: tbz        x9, #0x3f, #0x32ec44
0x000000000032ec40: ldp        x21, x9, [x21]
0x000000000032ec44: add        x8, sp, #0x18
0x000000000032ec48: add        x0, x19, #0x10
0x000000000032ec4c: add        x2, x21, x9
0x000000000032ec50: mov        x1, x21
0x000000000032ec54: bl         #0x32f4a0
0x000000000032ec58: ldrsb      x9, [x20, #0x17]
0x000000000032ec5c: tbz        x9, #0x3f, #0x32ec64
0x000000000032ec60: ldp        x20, x9, [x20]
0x000000000032ec64: mov        x8, sp
0x000000000032ec68: add        x0, x19, #0x10
0x000000000032ec6c: add        x2, x20, x9
0x000000000032ec70: mov        x1, x20
0x000000000032ec74: bl         #0x32f4a0
0x000000000032ec78: ldur       q0, [sp, #0x18]
0x000000000032ec7c: str        q0, [sp, #0x30]
0x000000000032ec80: ldr        x8, [sp, #0x28]
0x000000000032ec84: str        x8, [sp, #0x40]
0x000000000032ec88: stp        xzr, xzr, [sp, #0x20]
0x000000000032ec8c: ldr        q0, [sp]
0x000000000032ec90: stur       q0, [sp, #0x48]
0x000000000032ec94: ldr        x8, [sp, #0x10]
0x000000000032ec98: str        x8, [sp, #0x58]
0x000000000032ec9c: stp        xzr, xzr, [sp]
0x000000000032eca0: stp        xzr, xzr, [sp, #0x10]
0x000000000032eca4: add        x0, x19, #0x58
0x000000000032eca8: add        x1, sp, #0x30
0x000000000032ecac: bl         #0x32f344
0x000000000032ecb0: ldrsb      w8, [sp, #0x5f]
0x000000000032ecb4: tbz        w8, #0x1f, #0x32ecc0
0x000000000032ecb8: ldr        x0, [sp, #0x48]
0x000000000032ecbc: bl         #0x47e93a8
0x000000000032ecc0: ldrsb      w8, [sp, #0x47]
0x000000000032ecc4: tbz        w8, #0x1f, #0x32ecd0
0x000000000032ecc8: ldr        x0, [sp, #0x30]
0x000000000032eccc: bl         #0x47e93a8
0x000000000032ecd0: ldrsb      w8, [sp, #0x17]
0x000000000032ecd4: tbz        w8, #0x1f, #0x32ece0
0x000000000032ecd8: ldr        x0, [sp]
0x000000000032ecdc: bl         #0x47e93a8
0x000000000032ece0: ldrsb      w8, [sp, #0x2f]
0x000000000032ece4: tbz        w8, #0x1f, #0x32ede4
0x000000000032ece8: ldr        x0, [sp, #0x18]
0x000000000032ecec: b          #0x32ede0
0x000000000032ecf0: ldr        x9, [x21, #8]
0x000000000032ecf4: cmp        x9, #1
0x000000000032ecf8: b.ne       #0x32edf8
0x000000000032ecfc: ldrsb      x9, [x20, #0x17]
0x000000000032ed00: tbz        x9, #0x3f, #0x32ed08
0x000000000032ed04: ldr        x9, [x20, #8]
0x000000000032ed08: cmp        x9, #1
0x000000000032ed0c: b.ne       #0x32edf8
0x000000000032ed10: ldrb       w9, [x19, #0xa9]
0x000000000032ed14: cmp        w9, #1
0x000000000032ed18: b.ne       #0x32ed88
0x000000000032ed1c: mov        x9, x21
0x000000000032ed20: tbz        w8, #0x1f, #0x32ed28
0x000000000032ed24: ldr        x9, [x21]
0x000000000032ed28: ldrsb      w1, [x9]
0x000000000032ed2c: ldr        x0, [x19, #0x18]
0x000000000032ed30: ldr        x8, [x0]
0x000000000032ed34: ldr        x8, [x8, #0x28]
0x000000000032ed38: blr        x8
0x000000000032ed3c: ldrsb      w9, [x21, #0x17]
0x000000000032ed40: mov        x8, x21
0x000000000032ed44: tbz        w9, #0x1f, #0x32ed4c
0x000000000032ed48: ldr        x8, [x21]
0x000000000032ed4c: strb       w0, [x8]
0x000000000032ed50: ldrsb      w9, [x20, #0x17]
0x000000000032ed54: mov        x8, x20
0x000000000032ed58: tbz        w9, #0x1f, #0x32ed60
0x000000000032ed5c: ldr        x8, [x20]
0x000000000032ed60: ldrsb      w1, [x8]
0x000000000032ed64: ldr        x0, [x19, #0x18]
0x000000000032ed68: ldr        x8, [x0]
0x000000000032ed6c: ldr        x8, [x8, #0x28]
0x000000000032ed70: blr        x8
0x000000000032ed74: ldrsb      w9, [x20, #0x17]
0x000000000032ed78: mov        x8, x20
0x000000000032ed7c: tbz        w9, #0x1f, #0x32ed84
0x000000000032ed80: ldr        x8, [x20]
0x000000000032ed84: strb       w0, [x8]
0x000000000032ed88: ldr        q0, [x21]
0x000000000032ed8c: str        q0, [sp, #0x30]
0x000000000032ed90: ldr        x8, [x21, #0x10]
0x000000000032ed94: str        x8, [sp, #0x40]
0x000000000032ed98: stp        xzr, xzr, [x21, #8]
0x000000000032ed9c: str        xzr, [x21]
0x000000000032eda0: ldr        q0, [x20]
0x000000000032eda4: stur       q0, [sp, #0x48]
0x000000000032eda8: ldr        x8, [x20, #0x10]
0x000000000032edac: str        x8, [sp, #0x58]
0x000000000032edb0: stp        xzr, xzr, [x20]
0x000000000032edb4: str        xzr, [x20, #0x10]
0x000000000032edb8: add        x0, x19, #0x58
0x000000000032edbc: add        x1, sp, #0x30
0x000000000032edc0: bl         #0x32f344
0x000000000032edc4: ldrsb      w8, [sp, #0x5f]
0x000000000032edc8: tbz        w8, #0x1f, #0x32edd4
0x000000000032edcc: ldr        x0, [sp, #0x48]
0x000000000032edd0: bl         #0x47e93a8
0x000000000032edd4: ldrsb      w8, [sp, #0x47]
0x000000000032edd8: tbz        w8, #0x1f, #0x32ede4
0x000000000032eddc: ldr        x0, [sp, #0x30]
0x000000000032ede0: bl         #0x47e93a8
0x000000000032ede4: ldp        x29, x30, [sp, #0x80]
0x000000000032ede8: ldp        x20, x19, [sp, #0x70]
0x000000000032edec: ldp        x22, x21, [sp, #0x60]
0x000000000032edf0: add        sp, sp, #0x90
0x000000000032edf4: ret        
0x000000000032edf8: bl         #0x32f53c
0x000000000032edfc: mov        x19, x0
0x000000000032ee00: add        x0, sp, #0x30
0x000000000032ee04: bl         #0x10dfd0
0x000000000032ee08: b          #0x32ee40
0x000000000032ee0c: mov        x19, x0
0x000000000032ee10: add        x0, sp, #0x30
0x000000000032ee14: bl         #0x10dfd0
0x000000000032ee18: ldrsb      w8, [sp, #0x17]
0x000000000032ee1c: tbz        w8, #0x1f, #0x32ee30
0x000000000032ee20: ldr        x0, [sp]
0x000000000032ee24: bl         #0x47e93a8
0x000000000032ee28: b          #0x32ee30
0x000000000032ee2c: mov        x19, x0
0x000000000032ee30: ldrsb      w8, [sp, #0x2f]
0x000000000032ee34: tbz        w8, #0x1f, #0x32ee40
0x000000000032ee38: ldr        x0, [sp, #0x18]
0x000000000032ee3c: bl         #0x47e93a8
0x000000000032ee40: mov        x0, x19
0x000000000032ee44: bl         #0x4b97984
