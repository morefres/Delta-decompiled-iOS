; instruction-faithful ARM64 fallback for RobloxLib::function_21eb2c
0x000000000021eb2c: sub        sp, sp, #0x180
0x000000000021eb30: stp        x28, x27, [sp, #0x120]
0x000000000021eb34: stp        x26, x25, [sp, #0x130]
0x000000000021eb38: stp        x24, x23, [sp, #0x140]
0x000000000021eb3c: stp        x22, x21, [sp, #0x150]
0x000000000021eb40: stp        x20, x19, [sp, #0x160]
0x000000000021eb44: stp        x29, x30, [sp, #0x170]
0x000000000021eb48: add        x29, sp, #0x170
0x000000000021eb4c: mov        x20, x0
0x000000000021eb50: adrp       x8, #0x5ba4000
0x000000000021eb54: ldr        x8, [x8, #0x338]
0x000000000021eb58: ldr        x8, [x8]
0x000000000021eb5c: stur       x8, [x29, #-0x68]
0x000000000021eb60: ldp        x24, x19, [x1]
0x000000000021eb64: stp        x24, x19, [sp, #8]
0x000000000021eb68: cbz        x19, #0x21eb80
0x000000000021eb6c: add        x8, x19, #8
0x000000000021eb70: ldxr       x9, [x8]
0x000000000021eb74: add        x9, x9, #1
0x000000000021eb78: stxr       w10, x9, [x8]
0x000000000021eb7c: cbnz       w10, #0x21eb70
0x000000000021eb80: stp        xzr, xzr, [x29, #-0x98]
0x000000000021eb84: ldr        x0, [x20, #0x38]
0x000000000021eb88: cbz        x0, #0x21eec8
0x000000000021eb8c: bl         #0x4b98098
0x000000000021eb90: stur       x0, [x29, #-0x90]
0x000000000021eb94: cbz        x0, #0x21eec8
0x000000000021eb98: ldr        x20, [x20, #0x30]
0x000000000021eb9c: stur       x20, [x29, #-0x98]
0x000000000021eba0: cbz        x20, #0x21eec8
0x000000000021eba4: adrp       x8, #0x60e9000
0x000000000021eba8: ldrb       w8, [x8, #0xdf8]
0x000000000021ebac: adrp       x26, #0x60e9000
0x000000000021ebb0: cmp        w8, #1
0x000000000021ebb4: b.ne       #0x21eda8
0x000000000021ebb8: mov        x27, #0
0x000000000021ebbc: add        x25, sp, #0x90
0x000000000021ebc0: adrp       x28, #0x5c2f000
0x000000000021ebc4: add        x28, x28, #0x860
0x000000000021ebc8: stp        xzr, xzr, [x29, #-0xb0]
0x000000000021ebcc: stur       xzr, [x29, #-0xa0]
0x000000000021ebd0: adrp       x21, #0x5227000
0x000000000021ebd4: add        x21, x21, #0x464
0x000000000021ebd8: adrp       x22, #0x5216000
0x000000000021ebdc: add        x22, x22, #0xb4e
0x000000000021ebe0: ldr        x23, [x28, x27]
0x000000000021ebe4: mov        x0, x23
0x000000000021ebe8: mov        x1, x21
0x000000000021ebec: bl         #0x4b997f0
0x000000000021ebf0: cbz        w0, #0x21ec38
0x000000000021ebf4: ldrb       w8, [x26, #0xe70]
0x000000000021ebf8: cmp        w8, #1
0x000000000021ebfc: b.ne       #0x21ec10
0x000000000021ec00: mov        x0, x23
0x000000000021ec04: mov        x1, x22
0x000000000021ec08: bl         #0x4b997f0
0x000000000021ec0c: cbz        w0, #0x21ec38
0x000000000021ec10: add        x0, sp, #0x68
0x000000000021ec14: mov        x1, x23
0x000000000021ec18: bl         #0x18aac
0x000000000021ec1c: sub        x0, x29, #0xb0
0x000000000021ec20: add        x1, sp, #0x68
0x000000000021ec24: bl         #0x21778c
0x000000000021ec28: ldrsb      w8, [sp, #0x7f]
0x000000000021ec2c: tbz        w8, #0x1f, #0x21ec38
0x000000000021ec30: ldr        x0, [sp, #0x68]
0x000000000021ec34: bl         #0x47e93a8
0x000000000021ec38: add        x27, x27, #0x28
0x000000000021ec3c: cmp        x27, #0xa0
0x000000000021ec40: b.ne       #0x21ebe0
0x000000000021ec44: stp        x24, x19, [sp, #0xb0]
0x000000000021ec48: cbz        x19, #0x21ec60
0x000000000021ec4c: add        x8, x19, #8
0x000000000021ec50: ldxr       x9, [x8]
0x000000000021ec54: add        x9, x9, #1
0x000000000021ec58: stxr       w10, x9, [x8]
0x000000000021ec5c: cbnz       w10, #0x21ec50
0x000000000021ec60: ldr        q0, [x25, #0x30]
0x000000000021ec64: str        q0, [x25]
0x000000000021ec68: ldur       x8, [x29, #-0xa0]
0x000000000021ec6c: str        x8, [sp, #0xa0]
0x000000000021ec70: stp        xzr, xzr, [x29, #-0xa8]
0x000000000021ec74: stur       xzr, [x29, #-0xb0]
0x000000000021ec78: add        x8, sp, #0x68
0x000000000021ec7c: bl         #0x21808c
0x000000000021ec80: add        x21, sp, #0x90
0x000000000021ec84: add        x1, sp, #0xb0
0x000000000021ec88: add        x2, sp, #0x90
0x000000000021ec8c: add        x3, sp, #0x68
0x000000000021ec90: mov        x0, x20
0x000000000021ec94: bl         #0x217bbc
0x000000000021ec98: add        x0, sp, #0x68
0x000000000021ec9c: bl         #0x219ba8
0x000000000021eca0: str        x21, [sp, #0x18]
0x000000000021eca4: add        x0, sp, #0x18
0x000000000021eca8: bl         #0x18c0c0
0x000000000021ecac: cbz        x19, #0x21ece0
0x000000000021ecb0: add        x8, x19, #8
0x000000000021ecb4: ldaxr      x9, [x8]
0x000000000021ecb8: sub        x10, x9, #1
0x000000000021ecbc: stlxr      w11, x10, [x8]
0x000000000021ecc0: cbnz       w11, #0x21ecb4
0x000000000021ecc4: cbnz       x9, #0x21ece0
0x000000000021ecc8: ldr        x8, [x19]
0x000000000021eccc: ldr        x8, [x8, #0x10]
0x000000000021ecd0: mov        x0, x19
0x000000000021ecd4: blr        x8
0x000000000021ecd8: mov        x0, x19
0x000000000021ecdc: bl         #0x4b9808c
0x000000000021ece0: ldur       x20, [x29, #-0x98]
0x000000000021ece4: ldp        x8, x19, [sp, #8]
0x000000000021ece8: stp        x8, x19, [sp, #0x58]
0x000000000021ecec: stp        xzr, xzr, [sp, #8]
0x000000000021ecf0: adrp       x1, #0x5227000
0x000000000021ecf4: add        x1, x1, #0x464
0x000000000021ecf8: sub        x21, x29, #0x80
0x000000000021ecfc: sub        x0, x29, #0x80
0x000000000021ed00: bl         #0x18aac
0x000000000021ed04: stp        xzr, xzr, [sp, #0x40]
0x000000000021ed08: str        xzr, [sp, #0x50]
0x000000000021ed0c: add        x0, sp, #0x40
0x000000000021ed10: sub        x1, x29, #0x80
0x000000000021ed14: add        x2, x21, #0x18
0x000000000021ed18: mov        w3, #1
0x000000000021ed1c: bl         #0x21f140
0x000000000021ed20: add        x8, sp, #0x18
0x000000000021ed24: bl         #0x21808c
0x000000000021ed28: add        x21, sp, #0x40
0x000000000021ed2c: add        x1, sp, #0x58
0x000000000021ed30: add        x2, sp, #0x40
0x000000000021ed34: add        x3, sp, #0x18
0x000000000021ed38: mov        x0, x20
0x000000000021ed3c: bl         #0x217bbc
0x000000000021ed40: add        x0, sp, #0x18
0x000000000021ed44: bl         #0x219ba8
0x000000000021ed48: stur       x21, [x29, #-0x88]
0x000000000021ed4c: sub        x0, x29, #0x88
0x000000000021ed50: bl         #0x18c0c0
0x000000000021ed54: ldursb     w8, [x29, #-0x69]
0x000000000021ed58: tbz        w8, #0x1f, #0x21ed64
0x000000000021ed5c: ldur       x0, [x29, #-0x80]
0x000000000021ed60: bl         #0x47e93a8
0x000000000021ed64: cbz        x19, #0x21ed98
0x000000000021ed68: add        x8, x19, #8
0x000000000021ed6c: ldaxr      x9, [x8]
0x000000000021ed70: sub        x10, x9, #1
0x000000000021ed74: stlxr      w11, x10, [x8]
0x000000000021ed78: cbnz       w11, #0x21ed6c
0x000000000021ed7c: cbnz       x9, #0x21ed98
0x000000000021ed80: ldr        x8, [x19]
0x000000000021ed84: ldr        x8, [x8, #0x10]
0x000000000021ed88: mov        x0, x19
0x000000000021ed8c: blr        x8
0x000000000021ed90: mov        x0, x19
0x000000000021ed94: bl         #0x4b9808c
0x000000000021ed98: sub        x8, x29, #0xb0
0x000000000021ed9c: stur       x8, [x29, #-0x80]
0x000000000021eda0: sub        x0, x29, #0x80
0x000000000021eda4: b          #0x21eec4
0x000000000021eda8: ldrb       w8, [x26, #0xe70]
0x000000000021edac: cmp        w8, #1
0x000000000021edb0: b.ne       #0x21ef70
0x000000000021edb4: mov        x20, #0
0x000000000021edb8: stp        xzr, xzr, [sp, #0x18]
0x000000000021edbc: adrp       x19, #0x5c2f000
0x000000000021edc0: add        x19, x19, #0x860
0x000000000021edc4: mov        w23, #0xa0
0x000000000021edc8: str        xzr, [sp, #0x28]
0x000000000021edcc: adrp       x21, #0x5216000
0x000000000021edd0: add        x21, x21, #0xb4e
0x000000000021edd4: ldr        x22, [x19]
0x000000000021edd8: mov        x0, x22
0x000000000021eddc: mov        x1, x21
0x000000000021ede0: bl         #0x4b997f0
0x000000000021ede4: cbz        w0, #0x21ee1c
0x000000000021ede8: ldr        x8, [sp, #0x28]
0x000000000021edec: cmp        x20, x8
0x000000000021edf0: b.hs       #0x21ee08
0x000000000021edf4: mov        x0, x20
0x000000000021edf8: mov        x1, x22
0x000000000021edfc: bl         #0x18aac
0x000000000021ee00: add        x20, x20, #0x18
0x000000000021ee04: b          #0x21ee18
0x000000000021ee08: add        x0, sp, #0x18
0x000000000021ee0c: mov        x1, x19
0x000000000021ee10: bl         #0x21f280
0x000000000021ee14: mov        x20, x0
0x000000000021ee18: str        x20, [sp, #0x20]
0x000000000021ee1c: add        x19, x19, #0x28
0x000000000021ee20: subs       x23, x23, #0x28
0x000000000021ee24: b.ne       #0x21edd4
0x000000000021ee28: ldur       x21, [x29, #-0x98]
0x000000000021ee2c: ldp        x8, x19, [sp, #8]
0x000000000021ee30: stp        x8, x19, [sp, #0x90]
0x000000000021ee34: stp        xzr, xzr, [sp, #8]
0x000000000021ee38: ldr        x8, [sp, #0x18]
0x000000000021ee3c: ldr        x9, [sp, #0x28]
0x000000000021ee40: stp        x8, x20, [x29, #-0xb0]
0x000000000021ee44: stur       x9, [x29, #-0xa0]
0x000000000021ee48: stp        xzr, xzr, [sp, #0x20]
0x000000000021ee4c: str        xzr, [sp, #0x18]
0x000000000021ee50: add        x8, sp, #0x68
0x000000000021ee54: bl         #0x21808c
0x000000000021ee58: sub        x20, x29, #0xb0
0x000000000021ee5c: add        x1, sp, #0x90
0x000000000021ee60: sub        x2, x29, #0xb0
0x000000000021ee64: add        x3, sp, #0x68
0x000000000021ee68: mov        x0, x21
0x000000000021ee6c: bl         #0x217bbc
0x000000000021ee70: add        x0, sp, #0x68
0x000000000021ee74: bl         #0x219ba8
0x000000000021ee78: str        x20, [sp, #0x40]
0x000000000021ee7c: add        x0, sp, #0x40
0x000000000021ee80: bl         #0x18c0c0
0x000000000021ee84: cbz        x19, #0x21eeb8
0x000000000021ee88: add        x8, x19, #8
0x000000000021ee8c: ldaxr      x9, [x8]
0x000000000021ee90: sub        x10, x9, #1
0x000000000021ee94: stlxr      w11, x10, [x8]
0x000000000021ee98: cbnz       w11, #0x21ee8c
0x000000000021ee9c: cbnz       x9, #0x21eeb8
0x000000000021eea0: ldr        x8, [x19]
0x000000000021eea4: ldr        x8, [x8, #0x10]
0x000000000021eea8: mov        x0, x19
0x000000000021eeac: blr        x8
0x000000000021eeb0: mov        x0, x19
0x000000000021eeb4: bl         #0x4b9808c
0x000000000021eeb8: add        x8, sp, #0x18
0x000000000021eebc: str        x8, [sp, #0x40]
0x000000000021eec0: add        x0, sp, #0x40
0x000000000021eec4: bl         #0x18c0c0
0x000000000021eec8: ldur       x19, [x29, #-0x90]
0x000000000021eecc: cbz        x19, #0x21ef00
0x000000000021eed0: add        x8, x19, #8
0x000000000021eed4: ldaxr      x9, [x8]
0x000000000021eed8: sub        x10, x9, #1
0x000000000021eedc: stlxr      w11, x10, [x8]
0x000000000021eee0: cbnz       w11, #0x21eed4
0x000000000021eee4: cbnz       x9, #0x21ef00
0x000000000021eee8: ldr        x8, [x19]
0x000000000021eeec: ldr        x8, [x8, #0x10]
0x000000000021eef0: mov        x0, x19
0x000000000021eef4: blr        x8
0x000000000021eef8: mov        x0, x19
0x000000000021eefc: bl         #0x4b9808c
0x000000000021ef00: ldr        x19, [sp, #0x10]
0x000000000021ef04: cbz        x19, #0x21ef38
0x000000000021ef08: add        x8, x19, #8
0x000000000021ef0c: ldaxr      x9, [x8]
0x000000000021ef10: sub        x10, x9, #1
0x000000000021ef14: stlxr      w11, x10, [x8]
0x000000000021ef18: cbnz       w11, #0x21ef0c
0x000000000021ef1c: cbnz       x9, #0x21ef38
0x000000000021ef20: ldr        x8, [x19]
0x000000000021ef24: ldr        x8, [x8, #0x10]
0x000000000021ef28: mov        x0, x19
0x000000000021ef2c: blr        x8
0x000000000021ef30: mov        x0, x19
0x000000000021ef34: bl         #0x4b9808c
0x000000000021ef38: ldur       x8, [x29, #-0x68]
0x000000000021ef3c: adrp       x9, #0x5ba4000
0x000000000021ef40: ldr        x9, [x9, #0x338]
0x000000000021ef44: ldr        x9, [x9]
0x000000000021ef48: cmp        x9, x8
0x000000000021ef4c: b.ne       #0x21efec
0x000000000021ef50: ldp        x29, x30, [sp, #0x170]
0x000000000021ef54: ldp        x20, x19, [sp, #0x160]
0x000000000021ef58: ldp        x22, x21, [sp, #0x150]
0x000000000021ef5c: ldp        x24, x23, [sp, #0x140]
0x000000000021ef60: ldp        x26, x25, [sp, #0x130]
0x000000000021ef64: ldp        x28, x27, [sp, #0x120]
0x000000000021ef68: add        sp, sp, #0x180
0x000000000021ef6c: ret        
0x000000000021ef70: stp        x24, x19, [x29, #-0xb0]
0x000000000021ef74: stp        xzr, xzr, [sp, #8]
0x000000000021ef78: stp        xzr, xzr, [sp, #0x20]
0x000000000021ef7c: str        xzr, [sp, #0x18]
0x000000000021ef80: add        x8, sp, #0x68
0x000000000021ef84: bl         #0x21808c
0x000000000021ef88: add        x21, sp, #0x18
0x000000000021ef8c: sub        x1, x29, #0xb0
0x000000000021ef90: add        x2, sp, #0x18
0x000000000021ef94: add        x3, sp, #0x68
0x000000000021ef98: mov        x0, x20
0x000000000021ef9c: bl         #0x217bbc
0x000000000021efa0: add        x0, sp, #0x68
0x000000000021efa4: bl         #0x219ba8
0x000000000021efa8: str        x21, [sp, #0x90]
0x000000000021efac: add        x0, sp, #0x90
0x000000000021efb0: bl         #0x18c0c0
0x000000000021efb4: cbz        x19, #0x21eec8
0x000000000021efb8: add        x8, x19, #8
0x000000000021efbc: ldaxr      x9, [x8]
0x000000000021efc0: sub        x10, x9, #1
0x000000000021efc4: stlxr      w11, x10, [x8]
0x000000000021efc8: cbnz       w11, #0x21efbc
0x000000000021efcc: cbnz       x9, #0x21eec8
0x000000000021efd0: ldr        x8, [x19]
0x000000000021efd4: ldr        x8, [x8, #0x10]
0x000000000021efd8: mov        x0, x19
0x000000000021efdc: blr        x8
0x000000000021efe0: mov        x0, x19
0x000000000021efe4: bl         #0x4b9808c
0x000000000021efe8: b          #0x21eec8
0x000000000021efec: bl         #0x4b98620
0x000000000021eff0: mov        x19, x0
0x000000000021eff4: add        x0, sp, #0x68
0x000000000021eff8: bl         #0x219ba8
0x000000000021effc: b          #0x21f004
0x000000000021f000: mov        x19, x0
0x000000000021f004: sub        x8, x29, #0xb0
0x000000000021f008: str        x8, [sp, #0x40]
0x000000000021f00c: add        x0, sp, #0x40
0x000000000021f010: bl         #0x18c0c0
0x000000000021f014: add        x0, sp, #0x90
0x000000000021f018: bl         #0x1df28
0x000000000021f01c: b          #0x21f0dc
0x000000000021f020: mov        x19, x0
0x000000000021f024: add        x0, sp, #0x68
0x000000000021f028: bl         #0x219ba8
0x000000000021f02c: b          #0x21f034
0x000000000021f030: mov        x19, x0
0x000000000021f034: add        x8, sp, #0x18
0x000000000021f038: str        x8, [sp, #0x90]
0x000000000021f03c: add        x0, sp, #0x90
0x000000000021f040: bl         #0x18c0c0
0x000000000021f044: sub        x0, x29, #0xb0
0x000000000021f048: bl         #0x1df28
0x000000000021f04c: b          #0x21f118
0x000000000021f050: mov        x19, x0
0x000000000021f054: add        x0, sp, #0x18
0x000000000021f058: bl         #0x219ba8
0x000000000021f05c: b          #0x21f064
0x000000000021f060: mov        x19, x0
0x000000000021f064: add        x8, sp, #0x40
0x000000000021f068: stur       x8, [x29, #-0x88]
0x000000000021f06c: sub        x0, x29, #0x88
0x000000000021f070: bl         #0x18c0c0
0x000000000021f074: b          #0x21f07c
0x000000000021f078: mov        x19, x0
0x000000000021f07c: ldursb     w8, [x29, #-0x69]
0x000000000021f080: tbz        w8, #0x1f, #0x21f094
0x000000000021f084: ldur       x0, [x29, #-0x80]
0x000000000021f088: bl         #0x47e93a8
0x000000000021f08c: b          #0x21f094
0x000000000021f090: mov        x19, x0
0x000000000021f094: add        x0, sp, #0x58
0x000000000021f098: b          #0x21f0c4
0x000000000021f09c: mov        x19, x0
0x000000000021f0a0: add        x0, sp, #0x68
0x000000000021f0a4: bl         #0x219ba8
0x000000000021f0a8: b          #0x21f0b0
0x000000000021f0ac: mov        x19, x0
0x000000000021f0b0: add        x8, sp, #0x90
0x000000000021f0b4: str        x8, [sp, #0x18]
0x000000000021f0b8: add        x0, sp, #0x18
0x000000000021f0bc: bl         #0x18c0c0
0x000000000021f0c0: add        x0, sp, #0xb0
0x000000000021f0c4: bl         #0x1df28
0x000000000021f0c8: b          #0x21f108
0x000000000021f0cc: mov        x19, x0
0x000000000021f0d0: str        x20, [sp, #0x20]
0x000000000021f0d4: b          #0x21f0dc
0x000000000021f0d8: mov        x19, x0
0x000000000021f0dc: add        x8, sp, #0x18
0x000000000021f0e0: str        x8, [sp, #0x40]
0x000000000021f0e4: add        x0, sp, #0x40
0x000000000021f0e8: b          #0x21f114
0x000000000021f0ec: mov        x19, x0
0x000000000021f0f0: b          #0x21f108
0x000000000021f0f4: mov        x19, x0
0x000000000021f0f8: ldrsb      w8, [sp, #0x7f]
0x000000000021f0fc: tbz        w8, #0x1f, #0x21f108
0x000000000021f100: ldr        x0, [sp, #0x68]
0x000000000021f104: bl         #0x47e93a8
0x000000000021f108: sub        x8, x29, #0xb0
0x000000000021f10c: stur       x8, [x29, #-0x80]
0x000000000021f110: sub        x0, x29, #0x80
0x000000000021f114: bl         #0x18c0c0
0x000000000021f118: sub        x0, x29, #0x98
0x000000000021f11c: bl         #0x1df28
0x000000000021f120: add        x0, sp, #8
0x000000000021f124: bl         #0x1df28
0x000000000021f128: mov        x0, x19
0x000000000021f12c: bl         #0x4b97984
