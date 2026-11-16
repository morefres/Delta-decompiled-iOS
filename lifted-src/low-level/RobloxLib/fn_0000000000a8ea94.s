; instruction-faithful ARM64 fallback for RobloxLib::function_a8ea94
0x0000000000a8ea94: sub        sp, sp, #0xa0
0x0000000000a8ea98: stp        x28, x27, [sp, #0x40]
0x0000000000a8ea9c: stp        x26, x25, [sp, #0x50]
0x0000000000a8eaa0: stp        x24, x23, [sp, #0x60]
0x0000000000a8eaa4: stp        x22, x21, [sp, #0x70]
0x0000000000a8eaa8: stp        x20, x19, [sp, #0x80]
0x0000000000a8eaac: stp        x29, x30, [sp, #0x90]
0x0000000000a8eab0: add        x29, sp, #0x90
0x0000000000a8eab4: mov        x20, x3
0x0000000000a8eab8: mov        x22, x2
0x0000000000a8eabc: mov        x21, x1
0x0000000000a8eac0: mov        x19, x0
0x0000000000a8eac4: add        x8, sp, #0x28
0x0000000000a8eac8: mov        x0, x1
0x0000000000a8eacc: bl         #0x303438
0x0000000000a8ead0: adrp       x1, #0x52a2000
0x0000000000a8ead4: add        x1, x1, #0x162
0x0000000000a8ead8: add        x4, sp, #0x28
0x0000000000a8eadc: mov        x0, x19
0x0000000000a8eae0: mov        w2, #0
0x0000000000a8eae4: mov        w3, #0
0x0000000000a8eae8: mov        w5, #0xb
0x0000000000a8eaec: bl         #0x3e7bbe8
0x0000000000a8eaf0: ldr        x23, [sp, #0x30]
0x0000000000a8eaf4: cbz        x23, #0xa8eb28
0x0000000000a8eaf8: add        x8, x23, #8
0x0000000000a8eafc: ldaxr      x9, [x8]
0x0000000000a8eb00: sub        x10, x9, #1
0x0000000000a8eb04: stlxr      w11, x10, [x8]
0x0000000000a8eb08: cbnz       w11, #0xa8eafc
0x0000000000a8eb0c: cbnz       x9, #0xa8eb28
0x0000000000a8eb10: ldr        x8, [x23]
0x0000000000a8eb14: ldr        x8, [x8, #0x10]
0x0000000000a8eb18: mov        x0, x23
0x0000000000a8eb1c: blr        x8
0x0000000000a8eb20: mov        x0, x23
0x0000000000a8eb24: bl         #0x4b9808c
0x0000000000a8eb28: adrp       x8, #0x5c77000
0x0000000000a8eb2c: add        x8, x8, #0x148
0x0000000000a8eb30: str        x8, [x19, #0x1a0]
0x0000000000a8eb34: adrp       x1, #0x610c000
0x0000000000a8eb38: add        x1, x1, #0x890
0x0000000000a8eb3c: add        x0, x19, #0x1a8
0x0000000000a8eb40: bl         #0xe9ecc4
0x0000000000a8eb44: adrp       x8, #0x5c77000
0x0000000000a8eb48: add        x8, x8, #0x40
0x0000000000a8eb4c: str        x8, [x19]
0x0000000000a8eb50: add        x9, x8, #0x68
0x0000000000a8eb54: add        x8, x8, #0x90
0x0000000000a8eb58: stp        x9, x8, [x19, #0x1a0]
0x0000000000a8eb5c: mov        w8, #0x14b8
0x0000000000a8eb60: movi       v0.16b, #0
0x0000000000a8eb64: str        q0, [x19, x8]
0x0000000000a8eb68: mov        w8, #0x14c8
0x0000000000a8eb6c: str        q0, [x19, x8]
0x0000000000a8eb70: add        x0, x21, #0x2d8
0x0000000000a8eb74: bl         #0x3e6a3a4
0x0000000000a8eb78: str        x0, [x19, #0x14d8]
0x0000000000a8eb7c: ldr        q0, [x22]
0x0000000000a8eb80: str        q0, [x19, #0x14e0]
0x0000000000a8eb84: stp        xzr, xzr, [x22]
0x0000000000a8eb88: ldr        x0, [x19, #0x14e0]
0x0000000000a8eb8c: bl         #0xa27898
0x0000000000a8eb90: add        x25, x19, #1, lsl #12
0x0000000000a8eb94: str        x0, [x19, #0x14f0]
0x0000000000a8eb98: strb       w20, [x25, #0x4f8]
0x0000000000a8eb9c: strb       wzr, [x25, #0x4f9]
0x0000000000a8eba0: ldr        x0, [x19, #0x14d8]
0x0000000000a8eba4: bl         #0x27b1a78
0x0000000000a8eba8: strb       w0, [x25, #0x4fa]
0x0000000000a8ebac: movi       v0.16b, #0
0x0000000000a8ebb0: mov        w8, #0x14fc
0x0000000000a8ebb4: str        q0, [x19, x8]
0x0000000000a8ebb8: str        xzr, [x19, #0x1510]
0x0000000000a8ebbc: str        xzr, [x19, #0x1520]
0x0000000000a8ebc0: str        xzr, [x19, #0x1518]
0x0000000000a8ebc4: bl         #0x47f9f58
0x0000000000a8ebc8: str        d0, [x19, #0x1528]
0x0000000000a8ebcc: bl         #0x47f9f58
0x0000000000a8ebd0: str        d0, [x19, #0x1530]
0x0000000000a8ebd4: bl         #0x47f9f58
0x0000000000a8ebd8: str        d0, [x19, #0x1538]
0x0000000000a8ebdc: mov        w20, #0x1540
0x0000000000a8ebe0: bl         #0x695394
0x0000000000a8ebe4: mov        x2, x0
0x0000000000a8ebe8: add        x0, x19, x20
0x0000000000a8ebec: mov        x1, #-1
0x0000000000a8ebf0: bl         #0x698800
0x0000000000a8ebf4: mov        w8, #0x1578
0x0000000000a8ebf8: add        x8, x19, x8
0x0000000000a8ebfc: movi       v0.16b, #0
0x0000000000a8ec00: stp        q0, q0, [x8]
0x0000000000a8ec04: str        x8, [sp]
0x0000000000a8ec08: mov        w20, #0x3f800000
0x0000000000a8ec0c: str        w20, [x19, #0x1598]
0x0000000000a8ec10: str        q0, [x19, #0x15a0]
0x0000000000a8ec14: str        wzr, [x19, #0x15b0]
0x0000000000a8ec18: mov        w8, #0x15b8
0x0000000000a8ec1c: add        x22, x19, x8
0x0000000000a8ec20: stp        q0, q0, [x22]
0x0000000000a8ec24: str        w20, [x19, #0x15d8]
0x0000000000a8ec28: str        q0, [x19, #0x15e0]
0x0000000000a8ec2c: str        wzr, [x19, #0x15f0]
0x0000000000a8ec30: mov        w8, #0x15f8
0x0000000000a8ec34: add        x23, x19, x8
0x0000000000a8ec38: stp        q0, q0, [x23]
0x0000000000a8ec3c: str        w20, [x19, #0x1618]
0x0000000000a8ec40: str        q0, [x19, #0x1620]
0x0000000000a8ec44: str        wzr, [x19, #0x1630]
0x0000000000a8ec48: mov        w8, #0x1638
0x0000000000a8ec4c: str        wzr, [x19, #0x1648]
0x0000000000a8ec50: str        q0, [x19, x8]
0x0000000000a8ec54: str        wzr, [x19, #0x1660]
0x0000000000a8ec58: str        q0, [x19, #0x1650]
0x0000000000a8ec5c: mov        w8, #0x1668
0x0000000000a8ec60: add        x28, x19, x8
0x0000000000a8ec64: mov        w8, #0x16d0
0x0000000000a8ec68: add        x24, x19, x8
0x0000000000a8ec6c: stp        q0, q0, [x28]
0x0000000000a8ec70: stp        q0, q0, [x28, #0x20]
0x0000000000a8ec74: stp        q0, q0, [x28, #0x40]
0x0000000000a8ec78: str        xzr, [x19, #0x16c8]
0x0000000000a8ec7c: bl         #0x695394
0x0000000000a8ec80: str        xzr, [x19, #0x16d0]
0x0000000000a8ec84: movi       v0.16b, #0
0x0000000000a8ec88: stur       q0, [x24, #8]
0x0000000000a8ec8c: str        x0, [x19, #0x16e8]
0x0000000000a8ec90: str        q0, [x19, #0x16f0]
0x0000000000a8ec94: str        wzr, [x19, #0x1700]
0x0000000000a8ec98: mov        w8, #0x1708
0x0000000000a8ec9c: add        x26, x19, x8
0x0000000000a8eca0: stp        q0, q0, [x26]
0x0000000000a8eca4: str        q0, [x26, #0x20]
0x0000000000a8eca8: str        xzr, [x19, #0x1738]
0x0000000000a8ecac: str        w20, [x19, #0x1740]
0x0000000000a8ecb0: mov        w8, #0x1748
0x0000000000a8ecb4: str        q0, [x19, x8]
0x0000000000a8ecb8: str        wzr, [x19, #0x1758]
0x0000000000a8ecbc: mov        w8, #0x1760
0x0000000000a8ecc0: add        x27, x19, x8
0x0000000000a8ecc4: str        q0, [x19, #0x17c0]
0x0000000000a8ecc8: str        q0, [x19, #0x17d0]
0x0000000000a8eccc: stur       q0, [x27, #0x4c]
0x0000000000a8ecd0: str        q0, [x19, #0x17a0]
0x0000000000a8ecd4: str        q0, [x19, #0x1790]
0x0000000000a8ecd8: str        q0, [x19, #0x1780]
0x0000000000a8ecdc: str        q0, [x19, #0x1770]
0x0000000000a8ece0: str        q0, [x19, #0x1760]
0x0000000000a8ece4: str        w20, [x19, #0x17e0]
0x0000000000a8ece8: mov        x8, #-0x10000000000001
0x0000000000a8ecec: str        x8, [x19, #0x1528]
0x0000000000a8ecf0: ldr        x0, [x19, #0x14f0]
0x0000000000a8ecf4: add        x1, x19, #0x1a0
0x0000000000a8ecf8: bl         #0xe9de68
0x0000000000a8ecfc: adrp       x8, #0x619f000
0x0000000000a8ed00: add        x8, x8, #0xb00
0x0000000000a8ed04: ldrb       w8, [x8]
0x0000000000a8ed08: cmp        w8, #1
0x0000000000a8ed0c: b.ne       #0xa8ed84
0x0000000000a8ed10: adrp       x8, #0x619f000
0x0000000000a8ed14: add        x8, x8, #0xb18
0x0000000000a8ed18: ldrb       w8, [x8]
0x0000000000a8ed1c: cmp        w8, #1
0x0000000000a8ed20: b.ne       #0xa8ed84
0x0000000000a8ed24: adrp       x8, #0x619f000
0x0000000000a8ed28: add        x8, x8, #0xb48
0x0000000000a8ed2c: ldrb       w8, [x8]
0x0000000000a8ed30: cmp        w8, #1
0x0000000000a8ed34: b.ne       #0xa8ed84
0x0000000000a8ed38: adrp       x8, #0x619f000
0x0000000000a8ed3c: add        x8, x8, #0xb78
0x0000000000a8ed40: ldrb       w8, [x8]
0x0000000000a8ed44: cmp        w8, #1
0x0000000000a8ed48: b.ne       #0xa8ed84
0x0000000000a8ed4c: adrp       x8, #0x619f000
0x0000000000a8ed50: add        x8, x8, #0xb90
0x0000000000a8ed54: ldrb       w8, [x8]
0x0000000000a8ed58: cmp        w8, #1
0x0000000000a8ed5c: b.ne       #0xa8ed84
0x0000000000a8ed60: adrp       x8, #0x619f000
0x0000000000a8ed64: add        x8, x8, #0xbc0
0x0000000000a8ed68: ldrb       w8, [x8]
0x0000000000a8ed6c: cmp        w8, #1
0x0000000000a8ed70: b.ne       #0xa8ed84
0x0000000000a8ed74: adrp       x8, #0x619f000
0x0000000000a8ed78: add        x8, x8, #0xbd8
0x0000000000a8ed7c: ldrb       w8, [x8]
0x0000000000a8ed80: tbnz       w8, #0, #0xa8edb4
0x0000000000a8ed84: ldrb       w8, [x25, #0x4f8]
0x0000000000a8ed88: tbnz       w8, #0, #0xa8edb4
0x0000000000a8ed8c: stp        x19, xzr, [sp, #8]
0x0000000000a8ed90: adrp       x8, #0x5c77000
0x0000000000a8ed94: add        x8, x8, #0x160
0x0000000000a8ed98: orr        x8, x8, #2
0x0000000000a8ed9c: stp        xzr, x8, [sp, #0x18]
0x0000000000a8eda0: add        x1, sp, #8
0x0000000000a8eda4: mov        x0, x21
0x0000000000a8eda8: bl         #0x3e7fa94
0x0000000000a8edac: add        x0, sp, #8
0x0000000000a8edb0: bl         #0x18c70
0x0000000000a8edb4: mov        x0, x19
0x0000000000a8edb8: ldp        x29, x30, [sp, #0x90]
0x0000000000a8edbc: ldp        x20, x19, [sp, #0x80]
0x0000000000a8edc0: ldp        x22, x21, [sp, #0x70]
0x0000000000a8edc4: ldp        x24, x23, [sp, #0x60]
0x0000000000a8edc8: ldp        x26, x25, [sp, #0x50]
0x0000000000a8edcc: ldp        x28, x27, [sp, #0x40]
0x0000000000a8edd0: add        sp, sp, #0xa0
0x0000000000a8edd4: ret        
0x0000000000a8edd8: mov        x21, x0
0x0000000000a8eddc: add        x0, sp, #8
0x0000000000a8ede0: bl         #0x18c70
0x0000000000a8ede4: b          #0xa8edec
0x0000000000a8ede8: mov        x21, x0
0x0000000000a8edec: mov        w8, #0x17c0
0x0000000000a8edf0: add        x0, x19, x8
0x0000000000a8edf4: bl         #0x8ef9c
0x0000000000a8edf8: ldr        x0, [x19, #0x17a8]
0x0000000000a8edfc: bl         #0x47e93a8
0x0000000000a8ee00: ldr        x0, [x19, #0x1790]
0x0000000000a8ee04: cbz        x0, #0xa8ee10
0x0000000000a8ee08: str        x0, [x19, #0x1798]
0x0000000000a8ee0c: bl         #0x47e93a8
0x0000000000a8ee10: mov        w25, #0x1720
0x0000000000a8ee14: ldr        x0, [x19, #0x1778]
0x0000000000a8ee18: cbz        x0, #0xa8ee24
0x0000000000a8ee1c: str        x0, [x19, #0x1780]
0x0000000000a8ee20: bl         #0x47e93a8
0x0000000000a8ee24: mov        w20, #0x16c8
0x0000000000a8ee28: ldr        x0, [x27]
0x0000000000a8ee2c: cbz        x0, #0xa8ee38
0x0000000000a8ee30: str        x0, [x19, #0x1768]
0x0000000000a8ee34: bl         #0x47e93a8
0x0000000000a8ee38: mov        w8, #0x1748
0x0000000000a8ee3c: ldr        x0, [x19, x8]
0x0000000000a8ee40: bl         #0x47e93a8
0x0000000000a8ee44: add        x0, x19, x25
0x0000000000a8ee48: bl         #0x8ef9c
0x0000000000a8ee4c: ldr        x0, [x26]
0x0000000000a8ee50: cbz        x0, #0xa8ee5c
0x0000000000a8ee54: str        x0, [x19, #0x1710]
0x0000000000a8ee58: bl         #0x47e93a8
0x0000000000a8ee5c: ldr        x0, [x19, #0x16f0]
0x0000000000a8ee60: bl         #0x47e93a8
0x0000000000a8ee64: str        x24, [sp, #0x38]
0x0000000000a8ee68: add        x0, sp, #0x38
0x0000000000a8ee6c: bl         #0xa982bc
0x0000000000a8ee70: add        x0, x19, x20
0x0000000000a8ee74: bl         #0x58d84
0x0000000000a8ee78: ldr        x0, [x19, #0x16b0]
0x0000000000a8ee7c: cbz        x0, #0xa8ee88
0x0000000000a8ee80: str        x0, [x19, #0x16b8]
0x0000000000a8ee84: bl         #0x47e93a8
0x0000000000a8ee88: mov        w20, #0x15a0
0x0000000000a8ee8c: mov        w24, #0x15e0
0x0000000000a8ee90: mov        w26, #0x1620
0x0000000000a8ee94: mov        w27, #0x1650
0x0000000000a8ee98: ldr        x0, [x19, #0x1698]
0x0000000000a8ee9c: mov        w8, #0x1680
0x0000000000a8eea0: add        x25, x19, x8
0x0000000000a8eea4: cbz        x0, #0xa8eeb0
0x0000000000a8eea8: str        x0, [x19, #0x16a0]
0x0000000000a8eeac: bl         #0x47e93a8
0x0000000000a8eeb0: str        x25, [sp, #0x38]
0x0000000000a8eeb4: add        x0, sp, #0x38
0x0000000000a8eeb8: bl         #0xa7e620
0x0000000000a8eebc: ldr        x0, [x28]
0x0000000000a8eec0: cbz        x0, #0xa8eecc
0x0000000000a8eec4: str        x0, [x19, #0x1670]
0x0000000000a8eec8: bl         #0x47e93a8
0x0000000000a8eecc: ldr        x0, [x19, x27]
0x0000000000a8eed0: bl         #0x47e93a8
0x0000000000a8eed4: mov        w8, #0x1638
0x0000000000a8eed8: ldr        x0, [x19, x8]
0x0000000000a8eedc: bl         #0x47e93a8
0x0000000000a8eee0: ldr        x0, [x19, x26]
0x0000000000a8eee4: bl         #0x47e93a8
0x0000000000a8eee8: mov        x0, x23
0x0000000000a8eeec: bl         #0x8ef9c
0x0000000000a8eef0: ldr        x0, [x19, x24]
0x0000000000a8eef4: bl         #0x47e93a8
0x0000000000a8eef8: mov        x0, x22
0x0000000000a8eefc: bl         #0xa980a0
0x0000000000a8ef00: add        x0, x19, x20
0x0000000000a8ef04: bl         #0xa98420
0x0000000000a8ef08: ldr        x0, [sp]
0x0000000000a8ef0c: bl         #0x8ef9c
0x0000000000a8ef10: mov        w8, #0x1540
0x0000000000a8ef14: add        x0, x19, x8
0x0000000000a8ef18: bl         #0x6988c0
0x0000000000a8ef1c: b          #0xa8ef44
0x0000000000a8ef20: mov        x21, x0
0x0000000000a8ef24: b          #0xa8ef50
0x0000000000a8ef28: mov        x21, x0
0x0000000000a8ef2c: b          #0xa8ef80
0x0000000000a8ef30: mov        x21, x0
0x0000000000a8ef34: add        x0, sp, #0x28
0x0000000000a8ef38: bl         #0x1df28
0x0000000000a8ef3c: b          #0xa8ef88
0x0000000000a8ef40: mov        x21, x0
0x0000000000a8ef44: mov        w8, #0x14e0
0x0000000000a8ef48: add        x0, x19, x8
0x0000000000a8ef4c: bl         #0x1df28
0x0000000000a8ef50: mov        w20, #0x14c0
0x0000000000a8ef54: mov        w8, #0x14d0
0x0000000000a8ef58: add        x0, x19, x8
0x0000000000a8ef5c: bl         #0x2c998
0x0000000000a8ef60: mov        w8, #0x14c8
0x0000000000a8ef64: add        x0, x19, x8
0x0000000000a8ef68: bl         #0x2c998
0x0000000000a8ef6c: add        x0, x19, x20
0x0000000000a8ef70: bl         #0x2c998
0x0000000000a8ef74: mov        w8, #0x14b8
0x0000000000a8ef78: add        x0, x19, x8
0x0000000000a8ef7c: bl         #0x2c998
0x0000000000a8ef80: mov        x0, x19
0x0000000000a8ef84: bl         #0x479ceb0
0x0000000000a8ef88: mov        x0, x21
0x0000000000a8ef8c: bl         #0x4b97984
