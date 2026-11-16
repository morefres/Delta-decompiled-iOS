; instruction-faithful ARM64 fallback for RobloxLib::function_178e98c
0x000000000178e98c: stp        x24, x23, [sp, #-0x40]!
0x000000000178e990: stp        x22, x21, [sp, #0x10]
0x000000000178e994: stp        x20, x19, [sp, #0x20]
0x000000000178e998: stp        x29, x30, [sp, #0x30]
0x000000000178e99c: add        x29, sp, #0x30
0x000000000178e9a0: sub        sp, sp, #0x1d0
0x000000000178e9a4: mov        x19, x0
0x000000000178e9a8: adrp       x8, #0x5ba4000
0x000000000178e9ac: ldr        x8, [x8, #0x338]
0x000000000178e9b0: ldr        x8, [x8]
0x000000000178e9b4: stur       x8, [x29, #-0x38]
0x000000000178e9b8: stp        xzr, xzr, [sp, #0x90]
0x000000000178e9bc: ldr        x0, [x0, #8]
0x000000000178e9c0: cbz        x0, #0x178ec44
0x000000000178e9c4: mov        x21, x2
0x000000000178e9c8: mov        x20, x1
0x000000000178e9cc: bl         #0x4b98098
0x000000000178e9d0: str        x0, [sp, #0x98]
0x000000000178e9d4: cbz        x0, #0x178ec44
0x000000000178e9d8: ldr        x8, [x19]
0x000000000178e9dc: str        x8, [sp, #0x90]
0x000000000178e9e0: cbz        x8, #0x178ec44
0x000000000178e9e4: add        x8, x8, #0x58
0x000000000178e9e8: ldarb      w8, [x8]
0x000000000178e9ec: tbz        w8, #0, #0x178ec44
0x000000000178e9f0: add        x22, sp, #0x90
0x000000000178e9f4: ldr        w8, [x21, #0x18]
0x000000000178e9f8: cbnz       w20, #0x178ea2c
0x000000000178e9fc: cmp        w8, #0xc8
0x000000000178ea00: b.ne       #0x178ea2c
0x000000000178ea04: mov        x0, x21
0x000000000178ea08: bl         #0x4454558
0x000000000178ea0c: mov        x20, x0
0x000000000178ea10: mov        x21, x1
0x000000000178ea14: cbz        x0, #0x178ea88
0x000000000178ea18: add        x0, sp, #0x70
0x000000000178ea1c: mov        x1, x20
0x000000000178ea20: mov        x2, x21
0x000000000178ea24: bl         #0x207c60
0x000000000178ea28: b          #0x178ea90
0x000000000178ea2c: adrp       x9, #0x611f000
0x000000000178ea30: ldr        x0, [x9, #0xd78]
0x000000000178ea34: and        w9, w0, #0xff
0x000000000178ea38: cmp        w9, #6
0x000000000178ea3c: b.lo       #0x178ec10
0x000000000178ea40: lsr        x9, x0, #8
0x000000000178ea44: and        w9, w9, #0xff
0x000000000178ea48: cmp        w9, #3
0x000000000178ea4c: b.lo       #0x178ec10
0x000000000178ea50: adrp       x9, #0x611f000
0x000000000178ea54: ldr        x1, [x9, #0xd80]
0x000000000178ea58: mov        w9, w20
0x000000000178ea5c: stp        x9, xzr, [sp, #0xa0]
0x000000000178ea60: stp        x8, xzr, [sp, #0xb0]
0x000000000178ea64: adrp       x3, #0x533d000
0x000000000178ea68: add        x3, x3, #0x60c
0x000000000178ea6c: add        x6, sp, #0xa0
0x000000000178ea70: mov        w2, #3
0x000000000178ea74: mov        w4, #0x56
0x000000000178ea78: mov        w5, #0x11
0x000000000178ea7c: mov        w7, #1
0x000000000178ea80: bl         #0x47eec38
0x000000000178ea84: b          #0x178ec10
0x000000000178ea88: stp        xzr, xzr, [sp, #0x70]
0x000000000178ea8c: str        xzr, [sp, #0x80]
0x000000000178ea90: adrp       x1, #0x522f000
0x000000000178ea94: add        x1, x1, #0xa0e
0x000000000178ea98: add        x8, sp, #0xa0
0x000000000178ea9c: add        x0, sp, #0x70
0x000000000178eaa0: mov        w2, #0
0x000000000178eaa4: bl         #0x178b674
0x000000000178eaa8: ldrsb      w8, [sp, #0x87]
0x000000000178eaac: tbz        w8, #0x1f, #0x178eab8
0x000000000178eab0: ldr        x0, [sp, #0x70]
0x000000000178eab4: bl         #0x47e93a8
0x000000000178eab8: ldr        q0, [x22, #0x10]
0x000000000178eabc: dup        v1.2d, v0.d[1]
0x000000000178eac0: cmeq       v1.2d, v0.2d, v1.2d
0x000000000178eac4: xtn        v1.2s, v1.2d
0x000000000178eac8: fmov       w23, s1
0x000000000178eacc: tbz        w23, #0, #0x178eb20
0x000000000178ead0: adrp       x8, #0x611f000
0x000000000178ead4: ldr        x0, [x8, #0xd78]
0x000000000178ead8: and        w8, w0, #0xff
0x000000000178eadc: cmp        w8, #6
0x000000000178eae0: b.lo       #0x178ebfc
0x000000000178eae4: lsr        x8, x0, #8
0x000000000178eae8: and        w8, w8, #0xff
0x000000000178eaec: cmp        w8, #3
0x000000000178eaf0: b.lo       #0x178ebfc
0x000000000178eaf4: adrp       x8, #0x611f000
0x000000000178eaf8: ldr        x1, [x8, #0xd80]
0x000000000178eafc: adrp       x3, #0x533d000
0x000000000178eb00: add        x3, x3, #0x5b2
0x000000000178eb04: add        x6, sp, #0x70
0x000000000178eb08: mov        w2, #3
0x000000000178eb0c: mov        w4, #0x59
0x000000000178eb10: mov        x5, #0
0x000000000178eb14: mov        w7, #1
0x000000000178eb18: bl         #0x47eec38
0x000000000178eb1c: b          #0x178ebfc
0x000000000178eb20: ldrb       w8, [x19, #0x10]
0x000000000178eb24: cmp        w8, #1
0x000000000178eb28: b.ne       #0x178eb44
0x000000000178eb2c: cbz        x20, #0x178eb50
0x000000000178eb30: add        x0, sp, #0x58
0x000000000178eb34: mov        x1, x20
0x000000000178eb38: mov        x2, x21
0x000000000178eb3c: bl         #0x207c60
0x000000000178eb40: b          #0x178eb58
0x000000000178eb44: mov        x8, #0
0x000000000178eb48: movi       v1.16b, #0
0x000000000178eb4c: b          #0x178eb8c
0x000000000178eb50: stp        xzr, xzr, [sp, #0x58]
0x000000000178eb54: str        xzr, [sp, #0x68]
0x000000000178eb58: adrp       x1, #0x533d000
0x000000000178eb5c: add        x1, x1, #0x58d
0x000000000178eb60: add        x8, sp, #0x70
0x000000000178eb64: add        x0, sp, #0x58
0x000000000178eb68: mov        w2, #1
0x000000000178eb6c: bl         #0x178b674
0x000000000178eb70: ldrsb      w8, [sp, #0x6f]
0x000000000178eb74: tbz        w8, #0x1f, #0x178eb80
0x000000000178eb78: ldr        x0, [sp, #0x58]
0x000000000178eb7c: bl         #0x47e93a8
0x000000000178eb80: ldr        q0, [x22, #0x10]
0x000000000178eb84: ldr        q1, [sp, #0x70]
0x000000000178eb88: ldr        x8, [sp, #0x80]
0x000000000178eb8c: ldr        q2, [x22]
0x000000000178eb90: stp        xzr, xzr, [sp, #0x90]
0x000000000178eb94: ldr        x9, [sp, #0xb0]
0x000000000178eb98: stp        xzr, xzr, [sp, #0xa8]
0x000000000178eb9c: str        xzr, [sp, #0xa0]
0x000000000178eba0: stp        xzr, xzr, [sp, #0x78]
0x000000000178eba4: str        xzr, [sp, #0x70]
0x000000000178eba8: stp        xzr, xzr, [sp, #0x18]
0x000000000178ebac: stp        q2, q0, [x22, #0xb0]
0x000000000178ebb0: stp        xzr, xzr, [sp, #0x28]
0x000000000178ebb4: stur       q1, [x22, #0xd8]
0x000000000178ebb8: stur       x9, [x29, #-0xa0]
0x000000000178ebbc: stur       x8, [x29, #-0x88]
0x000000000178ebc0: stp        xzr, xzr, [sp, #0x38]
0x000000000178ebc4: stp        xzr, xzr, [sp, #0x48]
0x000000000178ebc8: adrp       x8, #0x5cd7000
0x000000000178ebcc: add        x8, x8, #0xd00
0x000000000178ebd0: orr        x8, x8, #6
0x000000000178ebd4: fmov       x0, d2
0x000000000178ebd8: stur       x8, [x29, #-0x50]
0x000000000178ebdc: sub        x1, x29, #0xc0
0x000000000178ebe0: bl         #0x178ed50
0x000000000178ebe4: sub        x0, x29, #0xc0
0x000000000178ebe8: bl         #0x178ac20
0x000000000178ebec: ldr        x0, [sp, #0x70]
0x000000000178ebf0: cbz        x0, #0x178ebfc
0x000000000178ebf4: str        x0, [sp, #0x78]
0x000000000178ebf8: bl         #0x47e93a8
0x000000000178ebfc: ldr        x0, [sp, #0xa0]
0x000000000178ec00: cbz        x0, #0x178ec0c
0x000000000178ec04: str        x0, [sp, #0xa8]
0x000000000178ec08: bl         #0x47e93a8
0x000000000178ec0c: tbz        w23, #0, #0x178ec44
0x000000000178ec10: ldr        q0, [x22]
0x000000000178ec14: stp        xzr, xzr, [sp, #0x90]
0x000000000178ec18: str        q0, [x22, #0x30]
0x000000000178ec1c: stp        xzr, xzr, [sp, #8]
0x000000000178ec20: adrp       x8, #0x5cd7000
0x000000000178ec24: add        x8, x8, #0xd30
0x000000000178ec28: orr        x8, x8, #6
0x000000000178ec2c: str        x8, [sp, #0x130]
0x000000000178ec30: fmov       x0, d0
0x000000000178ec34: add        x1, sp, #0xc0
0x000000000178ec38: bl         #0x178ed50
0x000000000178ec3c: add        x0, sp, #0xc0
0x000000000178ec40: bl         #0x178ac20
0x000000000178ec44: ldr        x19, [sp, #0x98]
0x000000000178ec48: cbz        x19, #0x178ec7c
0x000000000178ec4c: add        x8, x19, #8
0x000000000178ec50: ldaxr      x9, [x8]
0x000000000178ec54: sub        x10, x9, #1
0x000000000178ec58: stlxr      w11, x10, [x8]
0x000000000178ec5c: cbnz       w11, #0x178ec50
0x000000000178ec60: cbnz       x9, #0x178ec7c
0x000000000178ec64: ldr        x8, [x19]
0x000000000178ec68: ldr        x8, [x8, #0x10]
0x000000000178ec6c: mov        x0, x19
0x000000000178ec70: blr        x8
0x000000000178ec74: mov        x0, x19
0x000000000178ec78: bl         #0x4b9808c
0x000000000178ec7c: ldur       x8, [x29, #-0x38]
0x000000000178ec80: adrp       x9, #0x5ba4000
0x000000000178ec84: ldr        x9, [x9, #0x338]
0x000000000178ec88: ldr        x9, [x9]
0x000000000178ec8c: cmp        x9, x8
0x000000000178ec90: b.ne       #0x178ecac
0x000000000178ec94: add        sp, sp, #0x1d0
0x000000000178ec98: ldp        x29, x30, [sp, #0x30]
0x000000000178ec9c: ldp        x20, x19, [sp, #0x20]
0x000000000178eca0: ldp        x22, x21, [sp, #0x10]
0x000000000178eca4: ldp        x24, x23, [sp], #0x40
0x000000000178eca8: ret        
0x000000000178ecac: bl         #0x4b98620
0x000000000178ecb0: b          #0x178ecc8
0x000000000178ecb4: mov        x19, x0
0x000000000178ecb8: ldrsb      w8, [sp, #0x6f]
0x000000000178ecbc: tbz        w8, #0x1f, #0x178ecf4
0x000000000178ecc0: ldr        x0, [sp, #0x58]
0x000000000178ecc4: b          #0x178ecf0
0x000000000178ecc8: mov        x19, x0
0x000000000178eccc: b          #0x178ecf4
0x000000000178ecd0: mov        x19, x0
0x000000000178ecd4: sub        x0, x29, #0xc0
0x000000000178ecd8: bl         #0x178ac20
0x000000000178ecdc: add        x0, sp, #0x18
0x000000000178ece0: bl         #0x178ee28
0x000000000178ece4: ldr        x0, [sp, #0x70]
0x000000000178ece8: cbz        x0, #0x178ecf4
0x000000000178ecec: str        x0, [sp, #0x78]
0x000000000178ecf0: bl         #0x47e93a8
0x000000000178ecf4: ldr        x0, [sp, #0xa0]
0x000000000178ecf8: cbz        x0, #0x178ed40
0x000000000178ecfc: str        x0, [sp, #0xa8]
0x000000000178ed00: b          #0x178ed1c
0x000000000178ed04: b          #0x178ed24
0x000000000178ed08: b          #0x178ed24
0x000000000178ed0c: mov        x19, x0
0x000000000178ed10: ldrsb      w8, [sp, #0x87]
0x000000000178ed14: tbz        w8, #0x1f, #0x178ed40
0x000000000178ed18: ldr        x0, [sp, #0x70]
0x000000000178ed1c: bl         #0x47e93a8
0x000000000178ed20: b          #0x178ed40
0x000000000178ed24: mov        x19, x0
0x000000000178ed28: b          #0x178ed40
0x000000000178ed2c: mov        x19, x0
0x000000000178ed30: add        x0, sp, #0xc0
0x000000000178ed34: bl         #0x178ac20
0x000000000178ed38: add        x0, sp, #8
0x000000000178ed3c: bl         #0x1df28
0x000000000178ed40: add        x0, sp, #0x90
0x000000000178ed44: bl         #0x1df28
0x000000000178ed48: mov        x0, x19
0x000000000178ed4c: bl         #0x4b97984
