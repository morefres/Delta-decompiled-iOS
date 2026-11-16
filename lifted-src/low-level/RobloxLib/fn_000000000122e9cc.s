; instruction-faithful ARM64 fallback for RobloxLib::function_122e9cc
0x000000000122e9cc: sub        sp, sp, #0x90
0x000000000122e9d0: stp        d13, d12, [sp, #0x20]
0x000000000122e9d4: stp        d11, d10, [sp, #0x30]
0x000000000122e9d8: stp        d9, d8, [sp, #0x40]
0x000000000122e9dc: stp        x24, x23, [sp, #0x50]
0x000000000122e9e0: stp        x22, x21, [sp, #0x60]
0x000000000122e9e4: stp        x20, x19, [sp, #0x70]
0x000000000122e9e8: stp        x29, x30, [sp, #0x80]
0x000000000122e9ec: add        x29, sp, #0x80
0x000000000122e9f0: ldrb       w8, [x0, #0x9b2]
0x000000000122e9f4: cmp        w8, #1
0x000000000122e9f8: b.ne       #0x122ecb4
0x000000000122e9fc: mov        x20, x1
0x000000000122ea00: mov        x19, x0
0x000000000122ea04: adrp       x1, #0x5286000
0x000000000122ea08: add        x1, x1, #0x2ee
0x000000000122ea0c: add        x0, sp, #8
0x000000000122ea10: bl         #0x18aac
0x000000000122ea14: add        x1, sp, #8
0x000000000122ea18: mov        x0, x19
0x000000000122ea1c: mov        w2, #0
0x000000000122ea20: bl         #0x41807f8
0x000000000122ea24: mov        x21, x0
0x000000000122ea28: cbz        x0, #0x122ea4c
0x000000000122ea2c: ldr        x22, [x21, #0x18]
0x000000000122ea30: bl         #0x1ce99a4
0x000000000122ea34: ldrh       w8, [x22, #0x1b8]
0x000000000122ea38: ldrh       w9, [x0, #0x1b8]
0x000000000122ea3c: sub        w8, w8, w9
0x000000000122ea40: ldrh       w9, [x0, #0x1ba]
0x000000000122ea44: cmp        w8, w9
0x000000000122ea48: csel       x21, xzr, x21, hi
0x000000000122ea4c: ldrsb      w8, [sp, #0x1f]
0x000000000122ea50: tbz        w8, #0x1f, #0x122ea5c
0x000000000122ea54: ldr        x0, [sp, #8]
0x000000000122ea58: bl         #0x47e93a8
0x000000000122ea5c: adrp       x22, #0x4bce000
0x000000000122ea60: cbz        x21, #0x122ea94
0x000000000122ea64: ldr        d0, [x21, #0xa0]
0x000000000122ea68: fcvt       s8, d0
0x000000000122ea6c: ldr        s9, [x22, #0x764]
0x000000000122ea70: fcmp       s8, s9
0x000000000122ea74: b.pl       #0x122eaa0
0x000000000122ea78: adrp       x8, #0x4bf4000
0x000000000122ea7c: ldr        d0, [x8, #0xd70]
0x000000000122ea80: add        x0, x21, #0x98
0x000000000122ea84: bl         #0x1ce9624
0x000000000122ea88: mov        w23, #1
0x000000000122ea8c: fmov       s8, s9
0x000000000122ea90: b          #0x122eaa4
0x000000000122ea94: mov        w23, #0
0x000000000122ea98: fmov       s8, #1.00000000
0x000000000122ea9c: b          #0x122eaa4
0x000000000122eaa0: mov        w23, #1
0x000000000122eaa4: adrp       x1, #0x5286000
0x000000000122eaa8: add        x1, x1, #0x31d
0x000000000122eaac: add        x0, sp, #8
0x000000000122eab0: bl         #0x18aac
0x000000000122eab4: add        x1, sp, #8
0x000000000122eab8: mov        x0, x19
0x000000000122eabc: mov        w2, #0
0x000000000122eac0: bl         #0x41807f8
0x000000000122eac4: mov        x21, x0
0x000000000122eac8: cbz        x0, #0x122eaec
0x000000000122eacc: ldr        x24, [x21, #0x18]
0x000000000122ead0: bl         #0x1ce99a4
0x000000000122ead4: ldrh       w8, [x24, #0x1b8]
0x000000000122ead8: ldrh       w9, [x0, #0x1b8]
0x000000000122eadc: sub        w8, w8, w9
0x000000000122eae0: ldrh       w9, [x0, #0x1ba]
0x000000000122eae4: cmp        w8, w9
0x000000000122eae8: csel       x21, xzr, x21, hi
0x000000000122eaec: ldrsb      w8, [sp, #0x1f]
0x000000000122eaf0: tbnz       w8, #0x1f, #0x122eb28
0x000000000122eaf4: cbz        x21, #0x122eb34
0x000000000122eaf8: ldr        d0, [x21, #0xa0]
0x000000000122eafc: fcvt       s9, d0
0x000000000122eb00: ldr        s10, [x22, #0x764]
0x000000000122eb04: fcmp       s9, s10
0x000000000122eb08: b.pl       #0x122eb3c
0x000000000122eb0c: adrp       x8, #0x4bf4000
0x000000000122eb10: ldr        d0, [x8, #0xd70]
0x000000000122eb14: add        x0, x21, #0x98
0x000000000122eb18: bl         #0x1ce9624
0x000000000122eb1c: mov        w23, #1
0x000000000122eb20: fmov       s9, s10
0x000000000122eb24: b          #0x122eb40
0x000000000122eb28: ldr        x0, [sp, #8]
0x000000000122eb2c: bl         #0x47e93a8
0x000000000122eb30: cbnz       x21, #0x122eaf8
0x000000000122eb34: fmov       s9, #1.00000000
0x000000000122eb38: b          #0x122eb40
0x000000000122eb3c: mov        w23, #1
0x000000000122eb40: adrp       x1, #0x5286000
0x000000000122eb44: add        x1, x1, #0x2cb
0x000000000122eb48: add        x0, sp, #8
0x000000000122eb4c: bl         #0x18aac
0x000000000122eb50: add        x1, sp, #8
0x000000000122eb54: mov        x0, x19
0x000000000122eb58: mov        w2, #0
0x000000000122eb5c: bl         #0x41807f8
0x000000000122eb60: mov        x21, x0
0x000000000122eb64: cbz        x0, #0x122eb88
0x000000000122eb68: ldr        x24, [x21, #0x18]
0x000000000122eb6c: bl         #0x1ce99a4
0x000000000122eb70: ldrh       w8, [x24, #0x1b8]
0x000000000122eb74: ldrh       w9, [x0, #0x1b8]
0x000000000122eb78: sub        w8, w8, w9
0x000000000122eb7c: ldrh       w9, [x0, #0x1ba]
0x000000000122eb80: cmp        w8, w9
0x000000000122eb84: csel       x21, xzr, x21, hi
0x000000000122eb88: ldrsb      w8, [sp, #0x1f]
0x000000000122eb8c: tbnz       w8, #0x1f, #0x122ebc4
0x000000000122eb90: cbz        x21, #0x122ebd0
0x000000000122eb94: ldr        d0, [x21, #0xa0]
0x000000000122eb98: fcvt       s10, d0
0x000000000122eb9c: ldr        s11, [x22, #0x764]
0x000000000122eba0: fcmp       s10, s11
0x000000000122eba4: b.pl       #0x122ebd8
0x000000000122eba8: adrp       x8, #0x4bf4000
0x000000000122ebac: ldr        d0, [x8, #0xd70]
0x000000000122ebb0: add        x0, x21, #0x98
0x000000000122ebb4: bl         #0x1ce9624
0x000000000122ebb8: mov        w23, #1
0x000000000122ebbc: fmov       s10, s11
0x000000000122ebc0: b          #0x122ebdc
0x000000000122ebc4: ldr        x0, [sp, #8]
0x000000000122ebc8: bl         #0x47e93a8
0x000000000122ebcc: cbnz       x21, #0x122eb94
0x000000000122ebd0: fmov       s10, #1.00000000
0x000000000122ebd4: b          #0x122ebdc
0x000000000122ebd8: mov        w23, #1
0x000000000122ebdc: adrp       x1, #0x5211000
0x000000000122ebe0: add        x1, x1, #0xec9
0x000000000122ebe4: add        x0, sp, #8
0x000000000122ebe8: bl         #0x18aac
0x000000000122ebec: add        x1, sp, #8
0x000000000122ebf0: mov        x0, x19
0x000000000122ebf4: mov        w2, #0
0x000000000122ebf8: bl         #0x41807f8
0x000000000122ebfc: mov        x21, x0
0x000000000122ec00: cbz        x0, #0x122ec24
0x000000000122ec04: ldr        x24, [x21, #0x18]
0x000000000122ec08: bl         #0x1ce99a4
0x000000000122ec0c: ldrh       w8, [x24, #0x1b8]
0x000000000122ec10: ldrh       w9, [x0, #0x1b8]
0x000000000122ec14: sub        w8, w8, w9
0x000000000122ec18: ldrh       w9, [x0, #0x1ba]
0x000000000122ec1c: cmp        w8, w9
0x000000000122ec20: csel       x21, xzr, x21, hi
0x000000000122ec24: ldrsb      w8, [sp, #0x1f]
0x000000000122ec28: tbnz       w8, #0x1f, #0x122ec60
0x000000000122ec2c: cbz        x21, #0x122ec6c
0x000000000122ec30: ldr        d0, [x21, #0xa0]
0x000000000122ec34: fcvt       s11, d0
0x000000000122ec38: ldr        s12, [x22, #0x764]
0x000000000122ec3c: fcmp       s11, s12
0x000000000122ec40: b.pl       #0x122ec74
0x000000000122ec44: adrp       x8, #0x4bf4000
0x000000000122ec48: ldr        d0, [x8, #0xd70]
0x000000000122ec4c: add        x0, x21, #0x98
0x000000000122ec50: bl         #0x1ce9624
0x000000000122ec54: mov        w23, #1
0x000000000122ec58: fmov       s11, s12
0x000000000122ec5c: b          #0x122ec78
0x000000000122ec60: ldr        x0, [sp, #8]
0x000000000122ec64: bl         #0x47e93a8
0x000000000122ec68: cbnz       x21, #0x122ec30
0x000000000122ec6c: fmov       s11, #1.00000000
0x000000000122ec70: b          #0x122ec78
0x000000000122ec74: mov        w23, #1
0x000000000122ec78: stp        wzr, wzr, [sp, #4]
0x000000000122ec7c: add        x1, sp, #8
0x000000000122ec80: add        x2, sp, #4
0x000000000122ec84: mov        x0, x19
0x000000000122ec88: bl         #0x1232870
0x000000000122ec8c: tbnz       w20, #0, #0x122ec98
0x000000000122ec90: orr        w8, w23, w0
0x000000000122ec94: cbz        w8, #0x122ecb4
0x000000000122ec98: ldp        s5, s4, [sp, #4]
0x000000000122ec9c: mov        x0, x19
0x000000000122eca0: fmov       s0, s9
0x000000000122eca4: fmov       s1, s8
0x000000000122eca8: fmov       s2, s10
0x000000000122ecac: fmov       s3, s11
0x000000000122ecb0: bl         #0x12487f0
0x000000000122ecb4: ldp        x29, x30, [sp, #0x80]
0x000000000122ecb8: ldp        x20, x19, [sp, #0x70]
0x000000000122ecbc: ldp        x22, x21, [sp, #0x60]
0x000000000122ecc0: ldp        x24, x23, [sp, #0x50]
0x000000000122ecc4: ldp        d9, d8, [sp, #0x40]
0x000000000122ecc8: ldp        d11, d10, [sp, #0x30]
0x000000000122eccc: ldp        d13, d12, [sp, #0x20]
0x000000000122ecd0: add        sp, sp, #0x90
0x000000000122ecd4: ret        
0x000000000122ecd8: b          #0x122ece4
0x000000000122ecdc: b          #0x122ece4
0x000000000122ece0: b          #0x122ece4
0x000000000122ece4: mov        x19, x0
0x000000000122ece8: ldrsb      w8, [sp, #0x1f]
0x000000000122ecec: tbz        w8, #0x1f, #0x122ecf8
0x000000000122ecf0: ldr        x0, [sp, #8]
0x000000000122ecf4: bl         #0x47e93a8
0x000000000122ecf8: mov        x0, x19
0x000000000122ecfc: bl         #0x4b97984
