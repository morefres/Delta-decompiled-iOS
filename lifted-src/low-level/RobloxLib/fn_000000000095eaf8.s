; instruction-faithful ARM64 fallback for RobloxLib::function_95eaf8
0x000000000095eaf8: sub        sp, sp, #0xe0
0x000000000095eafc: stp        x28, x27, [sp, #0x80]
0x000000000095eb00: stp        x26, x25, [sp, #0x90]
0x000000000095eb04: stp        x24, x23, [sp, #0xa0]
0x000000000095eb08: stp        x22, x21, [sp, #0xb0]
0x000000000095eb0c: stp        x20, x19, [sp, #0xc0]
0x000000000095eb10: stp        x29, x30, [sp, #0xd0]
0x000000000095eb14: add        x29, sp, #0xd0
0x000000000095eb18: ldr        x26, [x1]
0x000000000095eb1c: cbz        x26, #0x95efa4
0x000000000095eb20: mov        x25, x3
0x000000000095eb24: mov        x19, x1
0x000000000095eb28: mov        x20, x0
0x000000000095eb2c: ldr        x21, [x0, #0x20]
0x000000000095eb30: cmp        x26, x21
0x000000000095eb34: str        x21, [sp, #0x10]
0x000000000095eb38: str        w2, [sp, #0x1c]
0x000000000095eb3c: b.eq       #0x95eb74
0x000000000095eb40: adrp       x8, #0x6172000
0x000000000095eb44: add        x8, x8, #0xbd8
0x000000000095eb48: ldrb       w8, [x8]
0x000000000095eb4c: mov        w24, #3
0x000000000095eb50: mov        x22, x25
0x000000000095eb54: cmp        w8, #1
0x000000000095eb58: b.ne       #0x95ec74
0x000000000095eb5c: ldrb       w8, [x20, #0x44]
0x000000000095eb60: str        w8, [sp, #0x18]
0x000000000095eb64: cmp        w8, #0
0x000000000095eb68: mov        w8, #7
0x000000000095eb6c: csel       w24, w8, w24, ne
0x000000000095eb70: b          #0x95ec78
0x000000000095eb74: stp        xzr, xzr, [x29, #-0x60]
0x000000000095eb78: ldr        x8, [x19, #8]
0x000000000095eb7c: stp        x26, x8, [sp, #0x60]
0x000000000095eb80: cbz        x8, #0x95eb98
0x000000000095eb84: add        x8, x8, #8
0x000000000095eb88: ldxr       x9, [x8]
0x000000000095eb8c: add        x9, x9, #1
0x000000000095eb90: stxr       w10, x9, [x8]
0x000000000095eb94: cbnz       w10, #0x95eb88
0x000000000095eb98: add        x8, sp, #0x30
0x000000000095eb9c: add        x1, sp, #0x60
0x000000000095eba0: add        x2, x20, #0x54
0x000000000095eba4: mov        x0, x20
0x000000000095eba8: bl         #0x95f5bc
0x000000000095ebac: ldr        q0, [sp, #0x30]
0x000000000095ebb0: stp        xzr, xzr, [sp, #0x30]
0x000000000095ebb4: ldur       x23, [x29, #-0x58]
0x000000000095ebb8: stur       q0, [x29, #-0x60]
0x000000000095ebbc: cbz        x23, #0x95ebf0
0x000000000095ebc0: add        x8, x23, #8
0x000000000095ebc4: ldaxr      x9, [x8]
0x000000000095ebc8: sub        x10, x9, #1
0x000000000095ebcc: stlxr      w11, x10, [x8]
0x000000000095ebd0: cbnz       w11, #0x95ebc4
0x000000000095ebd4: cbnz       x9, #0x95ebf0
0x000000000095ebd8: ldr        x8, [x23]
0x000000000095ebdc: ldr        x8, [x8, #0x10]
0x000000000095ebe0: mov        x0, x23
0x000000000095ebe4: blr        x8
0x000000000095ebe8: mov        x0, x23
0x000000000095ebec: bl         #0x4b9808c
0x000000000095ebf0: ldr        x23, [sp, #0x38]
0x000000000095ebf4: cbz        x23, #0x95ec28
0x000000000095ebf8: add        x8, x23, #8
0x000000000095ebfc: ldaxr      x9, [x8]
0x000000000095ec00: sub        x10, x9, #1
0x000000000095ec04: stlxr      w11, x10, [x8]
0x000000000095ec08: cbnz       w11, #0x95ebfc
0x000000000095ec0c: cbnz       x9, #0x95ec28
0x000000000095ec10: ldr        x8, [x23]
0x000000000095ec14: ldr        x8, [x8, #0x10]
0x000000000095ec18: mov        x0, x23
0x000000000095ec1c: blr        x8
0x000000000095ec20: mov        x0, x23
0x000000000095ec24: bl         #0x4b9808c
0x000000000095ec28: ldr        x23, [sp, #0x68]
0x000000000095ec2c: cbz        x23, #0x95ec60
0x000000000095ec30: add        x8, x23, #8
0x000000000095ec34: ldaxr      x9, [x8]
0x000000000095ec38: sub        x10, x9, #1
0x000000000095ec3c: stlxr      w11, x10, [x8]
0x000000000095ec40: cbnz       w11, #0x95ec34
0x000000000095ec44: cbnz       x9, #0x95ec60
0x000000000095ec48: ldr        x8, [x23]
0x000000000095ec4c: ldr        x8, [x8, #0x10]
0x000000000095ec50: mov        x0, x23
0x000000000095ec54: blr        x8
0x000000000095ec58: mov        x0, x23
0x000000000095ec5c: bl         #0x4b9808c
0x000000000095ec60: mov        x22, x25
0x000000000095ec64: mov        w24, #0
0x000000000095ec68: str        wzr, [sp, #0x18]
0x000000000095ec6c: ldr        x0, [x19]
0x000000000095ec70: b          #0x95ec80
0x000000000095ec74: str        wzr, [sp, #0x18]
0x000000000095ec78: stp        xzr, xzr, [x29, #-0x60]
0x000000000095ec7c: mov        x0, x26
0x000000000095ec80: ldr        x8, [x0]
0x000000000095ec84: ldr        x8, [x8, #0x18]
0x000000000095ec88: blr        x8
0x000000000095ec8c: mov        x23, x0
0x000000000095ec90: cmp        w0, #2
0x000000000095ec94: b.lt       #0x95ef60
0x000000000095ec98: adrp       x8, #0x614f000
0x000000000095ec9c: add        x8, x8, #0x628
0x000000000095eca0: ldr        x25, [x8]
0x000000000095eca4: and        w9, w25, #0xff
0x000000000095eca8: lsr        x10, x25, #8
0x000000000095ecac: cmp        w9, #6
0x000000000095ecb0: and        w9, w10, #0xff
0x000000000095ecb4: ccmp       w9, #3, #0, hs
0x000000000095ecb8: b.lo       #0x95ed18
0x000000000095ecbc: ldr        x21, [x8, #8]
0x000000000095ecc0: ldr        x0, [x19]
0x000000000095ecc4: ldr        x8, [x0]
0x000000000095ecc8: ldr        x8, [x8, #0x10]
0x000000000095eccc: blr        x8
0x000000000095ecd0: ldrb       w27, [x0]
0x000000000095ecd4: ldr        x0, [x19]
0x000000000095ecd8: ldr        x8, [x0]
0x000000000095ecdc: ldr        x8, [x8, #0x10]
0x000000000095ece0: blr        x8
0x000000000095ece4: ldrb       w28, [x0, #1]
0x000000000095ece8: ldr        x0, [x19]
0x000000000095ecec: ldr        x8, [x0]
0x000000000095ecf0: ldr        x8, [x8, #0x10]
0x000000000095ecf4: blr        x8
0x000000000095ecf8: ldrb       w5, [x0, #2]
0x000000000095ecfc: adrp       x2, #0x528b000
0x000000000095ed00: add        x2, x2, #0xc6a
0x000000000095ed04: mov        x0, x25
0x000000000095ed08: mov        x1, x21
0x000000000095ed0c: mov        x3, x27
0x000000000095ed10: mov        x4, x28
0x000000000095ed14: bl         #0x47eea14
0x000000000095ed18: adrp       x8, #0x619f000
0x000000000095ed1c: add        x8, x8, #0xbf0
0x000000000095ed20: ldrb       w8, [x8]
0x000000000095ed24: cmp        w8, #1
0x000000000095ed28: b.ne       #0x95ed6c
0x000000000095ed2c: ldr        x0, [x19]
0x000000000095ed30: ldr        x8, [x0]
0x000000000095ed34: ldr        x8, [x8, #0x10]
0x000000000095ed38: blr        x8
0x000000000095ed3c: ldrb       w8, [x0]
0x000000000095ed40: cmp        w8, #0x83
0x000000000095ed44: b.ne       #0x95ed6c
0x000000000095ed48: ldr        x25, [x20]
0x000000000095ed4c: ldr        x0, [x19]
0x000000000095ed50: ldr        x8, [x0]
0x000000000095ed54: ldr        x8, [x8, #0x10]
0x000000000095ed58: blr        x8
0x000000000095ed5c: mov        x1, x0
0x000000000095ed60: mov        x0, x25
0x000000000095ed64: mov        w2, #0
0x000000000095ed68: bl         #0x9a16f8
0x000000000095ed6c: adrp       x8, #0x6101000
0x000000000095ed70: add        x8, x8, #0x6b8
0x000000000095ed74: ldrb       w9, [x8]
0x000000000095ed78: ldr        x0, [x20, #8]
0x000000000095ed7c: ldr        x8, [x19]
0x000000000095ed80: cmp        w9, #1
0x000000000095ed84: b.ne       #0x95ee40
0x000000000095ed88: ldr        x9, [x19, #8]
0x000000000095ed8c: stp        x8, x9, [sp, #0x50]
0x000000000095ed90: ldr        w2, [sp, #0x1c]
0x000000000095ed94: cbz        x9, #0x95edac
0x000000000095ed98: add        x8, x9, #8
0x000000000095ed9c: ldxr       x9, [x8]
0x000000000095eda0: add        x9, x9, #1
0x000000000095eda4: stxr       w10, x9, [x8]
0x000000000095eda8: cbnz       w10, #0x95ed9c
0x000000000095edac: ldr        x8, [x20]
0x000000000095edb0: ldur       q0, [x8, #0xd8]
0x000000000095edb4: ldur       q1, [x8, #0xe8]
0x000000000095edb8: stp        q0, q1, [sp, #0x30]
0x000000000095edbc: mov        w9, #0x27f8
0x000000000095edc0: ldr        x10, [x20, #0x58]
0x000000000095edc4: str        x10, [sp, #8]
0x000000000095edc8: strb       wzr, [sp]
0x000000000095edcc: add        x1, sp, #0x50
0x000000000095edd0: add        x5, sp, #0x30
0x000000000095edd4: add        x7, x8, x9
0x000000000095edd8: mov        x3, x24
0x000000000095eddc: mov        x4, x22
0x000000000095ede0: mov        w6, #0
0x000000000095ede4: bl         #0x8924c0
0x000000000095ede8: mov        x21, x0
0x000000000095edec: ldr        x22, [sp, #0x58]
0x000000000095edf0: cbz        x22, #0x95ee24
0x000000000095edf4: add        x8, x22, #8
0x000000000095edf8: ldaxr      x9, [x8]
0x000000000095edfc: sub        x10, x9, #1
0x000000000095ee00: stlxr      w11, x10, [x8]
0x000000000095ee04: cbnz       w11, #0x95edf8
0x000000000095ee08: cbnz       x9, #0x95ee24
0x000000000095ee0c: ldr        x8, [x22]
0x000000000095ee10: ldr        x8, [x8, #0x10]
0x000000000095ee14: mov        x0, x22
0x000000000095ee18: blr        x8
0x000000000095ee1c: mov        x0, x22
0x000000000095ee20: bl         #0x4b9808c
0x000000000095ee24: ldrb       w8, [x20, #0x44]
0x000000000095ee28: cmp        w8, #1
0x000000000095ee2c: b.ne       #0x95eed8
0x000000000095ee30: ldr        x0, [x20]
0x000000000095ee34: mov        x1, x21
0x000000000095ee38: bl         #0x9a1228
0x000000000095ee3c: b          #0x95eed8
0x000000000095ee40: ldr        x9, [x19, #8]
0x000000000095ee44: stp        x8, x9, [sp, #0x20]
0x000000000095ee48: ldr        w2, [sp, #0x1c]
0x000000000095ee4c: cbz        x9, #0x95ee64
0x000000000095ee50: add        x8, x9, #8
0x000000000095ee54: ldxr       x9, [x8]
0x000000000095ee58: add        x9, x9, #1
0x000000000095ee5c: stxr       w10, x9, [x8]
0x000000000095ee60: cbnz       w10, #0x95ee54
0x000000000095ee64: ldr        x8, [x20]
0x000000000095ee68: ldur       q0, [x8, #0xd8]
0x000000000095ee6c: ldur       q1, [x8, #0xe8]
0x000000000095ee70: stp        q0, q1, [sp, #0x30]
0x000000000095ee74: mov        w9, #0x27f8
0x000000000095ee78: ldr        x10, [x20, #0x58]
0x000000000095ee7c: str        x10, [sp, #8]
0x000000000095ee80: strb       wzr, [sp]
0x000000000095ee84: add        x1, sp, #0x20
0x000000000095ee88: add        x5, sp, #0x30
0x000000000095ee8c: add        x7, x8, x9
0x000000000095ee90: mov        x3, x24
0x000000000095ee94: mov        x4, x22
0x000000000095ee98: mov        w6, #0
0x000000000095ee9c: bl         #0x8924c0
0x000000000095eea0: ldr        x21, [sp, #0x28]
0x000000000095eea4: cbz        x21, #0x95eed8
0x000000000095eea8: add        x8, x21, #8
0x000000000095eeac: ldaxr      x9, [x8]
0x000000000095eeb0: sub        x10, x9, #1
0x000000000095eeb4: stlxr      w11, x10, [x8]
0x000000000095eeb8: cbnz       w11, #0x95eeac
0x000000000095eebc: cbnz       x9, #0x95eed8
0x000000000095eec0: ldr        x8, [x21]
0x000000000095eec4: ldr        x8, [x8, #0x10]
0x000000000095eec8: mov        x0, x21
0x000000000095eecc: blr        x8
0x000000000095eed0: mov        x0, x21
0x000000000095eed4: bl         #0x4b9808c
0x000000000095eed8: ldr        w8, [x20, #0x50]
0x000000000095eedc: add        w8, w8, w23
0x000000000095eee0: str        w8, [x20, #0x50]
0x000000000095eee4: adrp       x8, #0x6100000
0x000000000095eee8: add        x8, x8, #0xad8
0x000000000095eeec: ldrb       w8, [x8]
0x000000000095eef0: cmp        w8, #1
0x000000000095eef4: b.ne       #0x95ef08
0x000000000095eef8: ldr        x8, [x20]
0x000000000095eefc: mov        w9, #0x2bf0
0x000000000095ef00: add        x0, x8, x9
0x000000000095ef04: bl         #0x94f0e0
0x000000000095ef08: ldr        w8, [sp, #0x18]
0x000000000095ef0c: tbz        w8, #0, #0x95ef18
0x000000000095ef10: mov        w8, #0
0x000000000095ef14: b          #0x95ef1c
0x000000000095ef18: ldrb       w8, [x20, #0x44]
0x000000000095ef1c: and        w8, w8, #1
0x000000000095ef20: strb       w8, [x20, #0x44]
0x000000000095ef24: ldr        x8, [x20]
0x000000000095ef28: add        x0, x8, #0xe70
0x000000000095ef2c: bl         #0x85775c
0x000000000095ef30: ldr        x8, [x20]
0x000000000095ef34: add        x0, x8, #0xed8
0x000000000095ef38: mov        x1, x23
0x000000000095ef3c: bl         #0x8577b0
0x000000000095ef40: ldr        x8, [sp, #0x10]
0x000000000095ef44: cmp        x26, x8
0x000000000095ef48: b.ne       #0x95ef60
0x000000000095ef4c: ldr        x8, [x20]
0x000000000095ef50: mov        w9, #0x5158
0x000000000095ef54: add        x0, x8, x9
0x000000000095ef58: mov        x1, x23
0x000000000095ef5c: bl         #0x8a3b0c
0x000000000095ef60: sub        x1, x29, #0x60
0x000000000095ef64: mov        x0, x19
0x000000000095ef68: bl         #0x1de78
0x000000000095ef6c: ldur       x19, [x29, #-0x58]
0x000000000095ef70: cbz        x19, #0x95efa4
0x000000000095ef74: add        x8, x19, #8
0x000000000095ef78: ldaxr      x9, [x8]
0x000000000095ef7c: sub        x10, x9, #1
0x000000000095ef80: stlxr      w11, x10, [x8]
0x000000000095ef84: cbnz       w11, #0x95ef78
0x000000000095ef88: cbnz       x9, #0x95efa4
0x000000000095ef8c: ldr        x8, [x19]
0x000000000095ef90: ldr        x8, [x8, #0x10]
0x000000000095ef94: mov        x0, x19
0x000000000095ef98: blr        x8
0x000000000095ef9c: mov        x0, x19
0x000000000095efa0: bl         #0x4b9808c
0x000000000095efa4: ldp        x29, x30, [sp, #0xd0]
0x000000000095efa8: ldp        x20, x19, [sp, #0xc0]
0x000000000095efac: ldp        x22, x21, [sp, #0xb0]
0x000000000095efb0: ldp        x24, x23, [sp, #0xa0]
0x000000000095efb4: ldp        x26, x25, [sp, #0x90]
0x000000000095efb8: ldp        x28, x27, [sp, #0x80]
0x000000000095efbc: add        sp, sp, #0xe0
0x000000000095efc0: ret        
0x000000000095efc4: b          #0x95eff4
0x000000000095efc8: mov        x19, x0
0x000000000095efcc: add        x0, sp, #0x20
0x000000000095efd0: b          #0x95efdc
0x000000000095efd4: mov        x19, x0
0x000000000095efd8: add        x0, sp, #0x50
0x000000000095efdc: bl         #0x1df28
0x000000000095efe0: b          #0x95eff8
0x000000000095efe4: mov        x19, x0
0x000000000095efe8: add        x0, sp, #0x60
0x000000000095efec: bl         #0x1df28
0x000000000095eff0: b          #0x95eff8
0x000000000095eff4: mov        x19, x0
0x000000000095eff8: sub        x0, x29, #0x60
0x000000000095effc: bl         #0x1df28
0x000000000095f000: mov        x0, x19
0x000000000095f004: bl         #0x4b97984
