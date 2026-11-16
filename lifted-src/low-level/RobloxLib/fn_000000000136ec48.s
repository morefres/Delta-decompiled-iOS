; instruction-faithful ARM64 fallback for RobloxLib::function_136ec48
0x000000000136ec48: sub        sp, sp, #0x120
0x000000000136ec4c: stp        x24, x23, [sp, #0xe0]
0x000000000136ec50: stp        x22, x21, [sp, #0xf0]
0x000000000136ec54: stp        x20, x19, [sp, #0x100]
0x000000000136ec58: stp        x29, x30, [sp, #0x110]
0x000000000136ec5c: add        x29, sp, #0x110
0x000000000136ec60: mov        x19, x0
0x000000000136ec64: stp        xzr, xzr, [x29, #-0x40]
0x000000000136ec68: ldr        x0, [x0, #0x28]
0x000000000136ec6c: cbz        x0, #0x136ec88
0x000000000136ec70: bl         #0x4b98098
0x000000000136ec74: stur       x0, [x29, #-0x38]
0x000000000136ec78: cbz        x0, #0x136ec88
0x000000000136ec7c: ldr        x22, [x19, #0x20]
0x000000000136ec80: stur       x22, [x29, #-0x40]
0x000000000136ec84: b          #0x136ec8c
0x000000000136ec88: mov        x22, #0
0x000000000136ec8c: stp        xzr, xzr, [x29, #-0x50]
0x000000000136ec90: ldr        x0, [x19, #0x38]
0x000000000136ec94: cbz        x0, #0x136edb4
0x000000000136ec98: bl         #0x4b98098
0x000000000136ec9c: mov        x20, x0
0x000000000136eca0: stur       x0, [x29, #-0x48]
0x000000000136eca4: cbz        x0, #0x136edb8
0x000000000136eca8: ldr        x8, [x19, #0x30]
0x000000000136ecac: stur       x8, [x29, #-0x50]
0x000000000136ecb0: cbz        x22, #0x136edb8
0x000000000136ecb4: cbz        x8, #0x136edb8
0x000000000136ecb8: mov        x20, x19
0x000000000136ecbc: ldr        x21, [x20, #0x10]!
0x000000000136ecc0: stp        xzr, xzr, [x29, #-0x68]
0x000000000136ecc4: stur       xzr, [x29, #-0x58]
0x000000000136ecc8: ldp        x8, x23, [x19]
0x000000000136eccc: stp        x8, x23, [sp, #0x88]
0x000000000136ecd0: cbz        x23, #0x136ece8
0x000000000136ecd4: add        x8, x23, #8
0x000000000136ecd8: ldxr       x9, [x8]
0x000000000136ecdc: add        x9, x9, #1
0x000000000136ece0: stxr       w10, x9, [x8]
0x000000000136ece4: cbnz       w10, #0x136ecd8
0x000000000136ece8: sub        x8, x29, #0x78
0x000000000136ecec: add        x0, sp, #0x88
0x000000000136ecf0: mov        x1, x21
0x000000000136ecf4: mov        w2, #0
0x000000000136ecf8: mov        x3, x22
0x000000000136ecfc: bl         #0x136f1f4
0x000000000136ed00: cbz        x23, #0x136ed34
0x000000000136ed04: add        x8, x23, #8
0x000000000136ed08: ldaxr      x9, [x8]
0x000000000136ed0c: sub        x10, x9, #1
0x000000000136ed10: stlxr      w11, x10, [x8]
0x000000000136ed14: cbnz       w11, #0x136ed08
0x000000000136ed18: cbnz       x9, #0x136ed34
0x000000000136ed1c: ldr        x8, [x23]
0x000000000136ed20: ldr        x8, [x8, #0x10]
0x000000000136ed24: mov        x0, x23
0x000000000136ed28: blr        x8
0x000000000136ed2c: mov        x0, x23
0x000000000136ed30: bl         #0x4b9808c
0x000000000136ed34: sub        x0, x29, #0x68
0x000000000136ed38: sub        x1, x29, #0x78
0x000000000136ed3c: bl         #0x136eb1c
0x000000000136ed40: ldp        x22, x23, [x21]
0x000000000136ed44: cmp        x22, x23
0x000000000136ed48: b.eq       #0x136ee1c
0x000000000136ed4c: ldr        w3, [x22, #0x18]
0x000000000136ed50: ldur       x4, [x29, #-0x40]
0x000000000136ed54: add        x8, sp, #0x68
0x000000000136ed58: mov        x0, x19
0x000000000136ed5c: mov        x1, x22
0x000000000136ed60: mov        w2, #0
0x000000000136ed64: bl         #0x136d358
0x000000000136ed68: sub        x0, x29, #0x68
0x000000000136ed6c: add        x1, sp, #0x68
0x000000000136ed70: bl         #0x136eb1c
0x000000000136ed74: ldr        x21, [sp, #0x70]
0x000000000136ed78: cbz        x21, #0x136edac
0x000000000136ed7c: add        x8, x21, #8
0x000000000136ed80: ldaxr      x9, [x8]
0x000000000136ed84: sub        x10, x9, #1
0x000000000136ed88: stlxr      w11, x10, [x8]
0x000000000136ed8c: cbnz       w11, #0x136ed80
0x000000000136ed90: cbnz       x9, #0x136edac
0x000000000136ed94: ldr        x8, [x21]
0x000000000136ed98: ldr        x8, [x8, #0x10]
0x000000000136ed9c: mov        x0, x21
0x000000000136eda0: blr        x8
0x000000000136eda4: mov        x0, x21
0x000000000136eda8: bl         #0x4b9808c
0x000000000136edac: add        x22, x22, #0x20
0x000000000136edb0: b          #0x136ed44
0x000000000136edb4: mov        x20, #0
0x000000000136edb8: adrp       x1, #0x530e000
0x000000000136edbc: add        x1, x1, #0x992
0x000000000136edc0: add        x0, sp, #0x68
0x000000000136edc4: bl         #0x18aac
0x000000000136edc8: add        x0, x19, #0x60
0x000000000136edcc: add        x1, sp, #0x68
0x000000000136edd0: bl         #0x227e08
0x000000000136edd4: ldrsb      w8, [sp, #0x7f]
0x000000000136edd8: tbz        w8, #0x1f, #0x136ede4
0x000000000136eddc: ldr        x0, [sp, #0x68]
0x000000000136ede0: bl         #0x47e93a8
0x000000000136ede4: cbz        x20, #0x136ef1c
0x000000000136ede8: add        x8, x20, #8
0x000000000136edec: ldaxr      x9, [x8]
0x000000000136edf0: sub        x10, x9, #1
0x000000000136edf4: stlxr      w11, x10, [x8]
0x000000000136edf8: cbnz       w11, #0x136edec
0x000000000136edfc: cbnz       x9, #0x136ef1c
0x000000000136ee00: ldr        x8, [x20]
0x000000000136ee04: ldr        x8, [x8, #0x10]
0x000000000136ee08: mov        x0, x20
0x000000000136ee0c: blr        x8
0x000000000136ee10: mov        x0, x20
0x000000000136ee14: bl         #0x4b9808c
0x000000000136ee18: b          #0x136ef1c
0x000000000136ee1c: ldur       x21, [x29, #-0x50]
0x000000000136ee20: str        xzr, [sp, #0x60]
0x000000000136ee24: add        x0, sp, #0x48
0x000000000136ee28: add        x1, x19, #0x40
0x000000000136ee2c: bl         #0x19204
0x000000000136ee30: str        xzr, [sp, #0x80]
0x000000000136ee34: adrp       x4, #0x5cbc000
0x000000000136ee38: add        x4, x4, #0x5d8
0x000000000136ee3c: adrp       x5, #0x136f000
0x000000000136ee40: add        x5, x5, #0x9bc
0x000000000136ee44: add        x0, sp, #0x68
0x000000000136ee48: add        x3, sp, #0x48
0x000000000136ee4c: mov        w1, #0x20
0x000000000136ee50: mov        w2, #8
0x000000000136ee54: bl         #0x190f4
0x000000000136ee58: str        xzr, [sp, #0x20]
0x000000000136ee5c: add        x0, sp, #8
0x000000000136ee60: add        x1, x19, #0x60
0x000000000136ee64: bl         #0x19204
0x000000000136ee68: str        xzr, [sp, #0x40]
0x000000000136ee6c: adrp       x4, #0x5cbc000
0x000000000136ee70: add        x4, x4, #0x5f8
0x000000000136ee74: adrp       x5, #0x136f000
0x000000000136ee78: add        x5, x5, #0xaac
0x000000000136ee7c: add        x0, sp, #0x28
0x000000000136ee80: add        x3, sp, #8
0x000000000136ee84: mov        w1, #0x20
0x000000000136ee88: mov        w2, #8
0x000000000136ee8c: bl         #0x190f4
0x000000000136ee90: sub        x1, x29, #0x68
0x000000000136ee94: add        x4, sp, #0x68
0x000000000136ee98: add        x5, sp, #0x28
0x000000000136ee9c: mov        x0, x21
0x000000000136eea0: mov        x2, x20
0x000000000136eea4: mov        w3, #0
0x000000000136eea8: bl         #0x13465a0
0x000000000136eeac: add        x0, sp, #0x28
0x000000000136eeb0: bl         #0x18c70
0x000000000136eeb4: add        x0, sp, #8
0x000000000136eeb8: bl         #0x18c70
0x000000000136eebc: add        x0, sp, #0x68
0x000000000136eec0: bl         #0x18c70
0x000000000136eec4: add        x0, sp, #0x48
0x000000000136eec8: bl         #0x18c70
0x000000000136eecc: ldur       x19, [x29, #-0x70]
0x000000000136eed0: cbz        x19, #0x136ef04
0x000000000136eed4: add        x8, x19, #8
0x000000000136eed8: ldaxr      x9, [x8]
0x000000000136eedc: sub        x10, x9, #1
0x000000000136eee0: stlxr      w11, x10, [x8]
0x000000000136eee4: cbnz       w11, #0x136eed8
0x000000000136eee8: cbnz       x9, #0x136ef04
0x000000000136eeec: ldr        x8, [x19]
0x000000000136eef0: ldr        x8, [x8, #0x10]
0x000000000136eef4: mov        x0, x19
0x000000000136eef8: blr        x8
0x000000000136eefc: mov        x0, x19
0x000000000136ef00: bl         #0x4b9808c
0x000000000136ef04: sub        x8, x29, #0x68
0x000000000136ef08: str        x8, [sp, #0x68]
0x000000000136ef0c: add        x0, sp, #0x68
0x000000000136ef10: bl         #0x57da0
0x000000000136ef14: ldur       x20, [x29, #-0x48]
0x000000000136ef18: cbnz       x20, #0x136ede8
0x000000000136ef1c: ldur       x19, [x29, #-0x38]
0x000000000136ef20: cbz        x19, #0x136ef54
0x000000000136ef24: add        x8, x19, #8
0x000000000136ef28: ldaxr      x9, [x8]
0x000000000136ef2c: sub        x10, x9, #1
0x000000000136ef30: stlxr      w11, x10, [x8]
0x000000000136ef34: cbnz       w11, #0x136ef28
0x000000000136ef38: cbnz       x9, #0x136ef54
0x000000000136ef3c: ldr        x8, [x19]
0x000000000136ef40: ldr        x8, [x8, #0x10]
0x000000000136ef44: mov        x0, x19
0x000000000136ef48: blr        x8
0x000000000136ef4c: mov        x0, x19
0x000000000136ef50: bl         #0x4b9808c
0x000000000136ef54: ldp        x29, x30, [sp, #0x110]
0x000000000136ef58: ldp        x20, x19, [sp, #0x100]
0x000000000136ef5c: ldp        x22, x21, [sp, #0xf0]
0x000000000136ef60: ldp        x24, x23, [sp, #0xe0]
0x000000000136ef64: add        sp, sp, #0x120
0x000000000136ef68: ret        
0x000000000136ef6c: mov        x19, x0
0x000000000136ef70: add        x0, sp, #0x28
0x000000000136ef74: bl         #0x18c70
0x000000000136ef78: b          #0x136ef80
0x000000000136ef7c: mov        x19, x0
0x000000000136ef80: add        x0, sp, #8
0x000000000136ef84: bl         #0x18c70
0x000000000136ef88: b          #0x136ef90
0x000000000136ef8c: mov        x19, x0
0x000000000136ef90: add        x0, sp, #0x68
0x000000000136ef94: bl         #0x18c70
0x000000000136ef98: b          #0x136efa0
0x000000000136ef9c: mov        x19, x0
0x000000000136efa0: add        x0, sp, #0x48
0x000000000136efa4: bl         #0x18c70
0x000000000136efa8: b          #0x136eff8
0x000000000136efac: b          #0x136efe4
0x000000000136efb0: b          #0x136efe4
0x000000000136efb4: mov        x19, x0
0x000000000136efb8: add        x0, sp, #0x88
0x000000000136efbc: bl         #0x1df28
0x000000000136efc0: b          #0x136f000
0x000000000136efc4: mov        x19, x0
0x000000000136efc8: ldrsb      w8, [sp, #0x7f]
0x000000000136efcc: tbz        w8, #0x1f, #0x136f010
0x000000000136efd0: ldr        x0, [sp, #0x68]
0x000000000136efd4: bl         #0x47e93a8
0x000000000136efd8: b          #0x136f010
0x000000000136efdc: mov        x19, x0
0x000000000136efe0: b          #0x136f010
0x000000000136efe4: mov        x19, x0
0x000000000136efe8: b          #0x136eff8
0x000000000136efec: mov        x19, x0
0x000000000136eff0: add        x0, sp, #0x68
0x000000000136eff4: bl         #0x1df28
0x000000000136eff8: sub        x0, x29, #0x78
0x000000000136effc: bl         #0x1df28
0x000000000136f000: sub        x8, x29, #0x68
0x000000000136f004: str        x8, [sp, #0x68]
0x000000000136f008: add        x0, sp, #0x68
0x000000000136f00c: bl         #0x57da0
0x000000000136f010: sub        x0, x29, #0x50
0x000000000136f014: bl         #0x1df28
0x000000000136f018: sub        x0, x29, #0x40
0x000000000136f01c: bl         #0x1df28
0x000000000136f020: mov        x0, x19
0x000000000136f024: bl         #0x4b97984
