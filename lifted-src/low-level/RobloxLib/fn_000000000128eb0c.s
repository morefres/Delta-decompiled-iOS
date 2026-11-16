; instruction-faithful ARM64 fallback for RobloxLib::function_128eb0c
0x000000000128eb0c: sub        sp, sp, #0x80
0x000000000128eb10: stp        d9, d8, [sp, #0x30]
0x000000000128eb14: stp        x24, x23, [sp, #0x40]
0x000000000128eb18: stp        x22, x21, [sp, #0x50]
0x000000000128eb1c: stp        x20, x19, [sp, #0x60]
0x000000000128eb20: stp        x29, x30, [sp, #0x70]
0x000000000128eb24: add        x29, sp, #0x70
0x000000000128eb28: mov        x19, x0
0x000000000128eb2c: adrp       x8, #0x5ba4000
0x000000000128eb30: ldr        x8, [x8, #0x338]
0x000000000128eb34: ldr        x8, [x8]
0x000000000128eb38: str        x8, [sp, #0x28]
0x000000000128eb3c: ldrb       w8, [x0]
0x000000000128eb40: tbnz       w8, #0, #0x128eb5c
0x000000000128eb44: bl         #0x47f9ad8
0x000000000128eb48: bl         #0x47f9a60
0x000000000128eb4c: bl         #0x47f9c78
0x000000000128eb50: adrp       x0, #0x52fe000
0x000000000128eb54: add        x0, x0, #0xf03
0x000000000128eb58: bl         #0x477d910
0x000000000128eb5c: adrp       x22, #0x6114000
0x000000000128eb60: ldr        x20, [x22, #0x518]
0x000000000128eb64: and        w8, w20, #0xff
0x000000000128eb68: lsr        x9, x20, #8
0x000000000128eb6c: cmp        w8, #6
0x000000000128eb70: and        w8, w9, #0xff
0x000000000128eb74: ccmp       w8, #3, #0, hs
0x000000000128eb78: b.lo       #0x128ebc8
0x000000000128eb7c: adrp       x8, #0x6114000
0x000000000128eb80: ldr        x21, [x8, #0x520]
0x000000000128eb84: add        x23, sp, #0x10
0x000000000128eb88: add        x8, sp, #0x10
0x000000000128eb8c: bl         #0x128ea24
0x000000000128eb90: ldrsb      w8, [sp, #0x27]
0x000000000128eb94: ldr        x9, [sp, #0x10]
0x000000000128eb98: cmp        w8, #0
0x000000000128eb9c: csel       x8, x9, x23, lt
0x000000000128eba0: str        x8, [sp]
0x000000000128eba4: adrp       x2, #0x52fe000
0x000000000128eba8: add        x2, x2, #0xf28
0x000000000128ebac: mov        x0, x20
0x000000000128ebb0: mov        x1, x21
0x000000000128ebb4: bl         #0x47eec08
0x000000000128ebb8: ldrsb      w8, [sp, #0x27]
0x000000000128ebbc: tbz        w8, #0x1f, #0x128ebc8
0x000000000128ebc0: ldr        x0, [sp, #0x10]
0x000000000128ebc4: bl         #0x47e93a8
0x000000000128ebc8: ldr        s8, [x19, #4]
0x000000000128ebcc: bl         #0x697f04
0x000000000128ebd0: str        x0, [x19, #0x50]
0x000000000128ebd4: add        x8, x19, #8
0x000000000128ebd8: ldarb      w8, [x8]
0x000000000128ebdc: tbnz       w8, #0, #0x128ecf8
0x000000000128ebe0: mov        w8, #0x447a0000
0x000000000128ebe4: fmov       s0, w8
0x000000000128ebe8: fdiv       s0, s0, s8
0x000000000128ebec: fcvtzu     x8, s0
0x000000000128ebf0: add        x20, x19, #0x10
0x000000000128ebf4: mov        w9, #0x3e8
0x000000000128ebf8: mul        x21, x8, x9
0x000000000128ebfc: ldr        x8, [x19, #0x28]
0x000000000128ec00: mov        x0, x20
0x000000000128ec04: tbnz       w8, #1, #0x128ec0c
0x000000000128ec08: ldr        x0, [x20]
0x000000000128ec0c: and        x8, x8, #0xfffffffffffffff8
0x000000000128ec10: ldr        x8, [x8]
0x000000000128ec14: blr        x8
0x000000000128ec18: add        x8, x19, #8
0x000000000128ec1c: ldarb      w8, [x8]
0x000000000128ec20: tbnz       w8, #0, #0x128ec88
0x000000000128ec24: ldr        x8, [x19, #0x50]
0x000000000128ec28: add        x8, x8, x21
0x000000000128ec2c: str        x8, [x19, #0x50]
0x000000000128ec30: add        x0, sp, #0x10
0x000000000128ec34: add        x1, x19, #0x60
0x000000000128ec38: mov        w2, #0
0x000000000128ec3c: bl         #0x697fe8
0x000000000128ec40: ldrb       w8, [x19]
0x000000000128ec44: tbnz       w8, #0, #0x128ec50
0x000000000128ec48: bl         #0x47f9a60
0x000000000128ec4c: bl         #0x47f9cbc
0x000000000128ec50: ldr        x2, [x19, #0x50]
0x000000000128ec54: add        x0, x19, #0x58
0x000000000128ec58: add        x1, sp, #0x10
0x000000000128ec5c: bl         #0xac9a50
0x000000000128ec60: ldrb       w8, [x19]
0x000000000128ec64: tbnz       w8, #0, #0x128ec70
0x000000000128ec68: bl         #0x47f9a60
0x000000000128ec6c: bl         #0x47f9c78
0x000000000128ec70: add        x0, sp, #0x10
0x000000000128ec74: bl         #0x697f70
0x000000000128ec78: add        x8, x19, #8
0x000000000128ec7c: ldarb      w8, [x8]
0x000000000128ec80: tbz        w8, #0, #0x128ebfc
0x000000000128ec84: b          #0x128ecf8
0x000000000128ec88: ldr        x20, [x22, #0x518]
0x000000000128ec8c: and        w8, w20, #0xff
0x000000000128ec90: lsr        x9, x20, #8
0x000000000128ec94: cmp        w8, #6
0x000000000128ec98: and        w8, w9, #0xff
0x000000000128ec9c: ccmp       w8, #3, #0, hs
0x000000000128eca0: b.lo       #0x128ecf8
0x000000000128eca4: adrp       x8, #0x6114000
0x000000000128eca8: ldr        x21, [x8, #0x520]
0x000000000128ecac: add        x23, sp, #0x10
0x000000000128ecb0: add        x8, sp, #0x10
0x000000000128ecb4: bl         #0x128ea24
0x000000000128ecb8: ldrsb      w8, [sp, #0x27]
0x000000000128ecbc: ldr        x9, [sp, #0x10]
0x000000000128ecc0: cmp        w8, #0
0x000000000128ecc4: csel       x8, x9, x23, lt
0x000000000128ecc8: ldrb       w9, [x19, #8]
0x000000000128eccc: and        w9, w9, #1
0x000000000128ecd0: stp        x8, x9, [sp]
0x000000000128ecd4: adrp       x2, #0x52fe000
0x000000000128ecd8: add        x2, x2, #0xf86
0x000000000128ecdc: mov        x0, x20
0x000000000128ece0: mov        x1, x21
0x000000000128ece4: bl         #0x47eec08
0x000000000128ece8: ldrsb      w8, [sp, #0x27]
0x000000000128ecec: tbz        w8, #0x1f, #0x128ecf8
0x000000000128ecf0: ldr        x0, [sp, #0x10]
0x000000000128ecf4: bl         #0x47e93a8
0x000000000128ecf8: ldr        x20, [x22, #0x518]
0x000000000128ecfc: and        w8, w20, #0xff
0x000000000128ed00: lsr        x9, x20, #8
0x000000000128ed04: cmp        w8, #6
0x000000000128ed08: and        w8, w9, #0xff
0x000000000128ed0c: ccmp       w8, #3, #0, hs
0x000000000128ed10: b.lo       #0x128ed68
0x000000000128ed14: adrp       x8, #0x6114000
0x000000000128ed18: ldr        x21, [x8, #0x520]
0x000000000128ed1c: add        x22, sp, #0x10
0x000000000128ed20: add        x8, sp, #0x10
0x000000000128ed24: bl         #0x128ea24
0x000000000128ed28: ldrsb      w8, [sp, #0x27]
0x000000000128ed2c: ldr        x9, [sp, #0x10]
0x000000000128ed30: cmp        w8, #0
0x000000000128ed34: csel       x8, x9, x22, lt
0x000000000128ed38: ldrb       w9, [x19, #8]
0x000000000128ed3c: and        w9, w9, #1
0x000000000128ed40: stp        x8, x9, [sp]
0x000000000128ed44: adrp       x2, #0x52fe000
0x000000000128ed48: add        x2, x2, #0xfed
0x000000000128ed4c: mov        x0, x20
0x000000000128ed50: mov        x1, x21
0x000000000128ed54: bl         #0x47eec08
0x000000000128ed58: ldrsb      w8, [sp, #0x27]
0x000000000128ed5c: tbz        w8, #0x1f, #0x128ed68
0x000000000128ed60: ldr        x0, [sp, #0x10]
0x000000000128ed64: bl         #0x47e93a8
0x000000000128ed68: ldrb       w8, [x19]
0x000000000128ed6c: tbnz       w8, #0, #0x128ed84
0x000000000128ed70: bl         #0x477dc1c
0x000000000128ed74: bl         #0x47f9a60
0x000000000128ed78: bl         #0x47f9cbc
0x000000000128ed7c: bl         #0x47f9a60
0x000000000128ed80: bl         #0x47f9c18
0x000000000128ed84: ldr        x8, [sp, #0x28]
0x000000000128ed88: adrp       x9, #0x5ba4000
0x000000000128ed8c: ldr        x9, [x9, #0x338]
0x000000000128ed90: ldr        x9, [x9]
0x000000000128ed94: cmp        x9, x8
0x000000000128ed98: b.ne       #0x128edb8
0x000000000128ed9c: ldp        x29, x30, [sp, #0x70]
0x000000000128eda0: ldp        x20, x19, [sp, #0x60]
0x000000000128eda4: ldp        x22, x21, [sp, #0x50]
0x000000000128eda8: ldp        x24, x23, [sp, #0x40]
0x000000000128edac: ldp        d9, d8, [sp, #0x30]
0x000000000128edb0: add        sp, sp, #0x80
0x000000000128edb4: ret        
0x000000000128edb8: bl         #0x4b98620
0x000000000128edbc: b          #0x128edc4
0x000000000128edc0: b          #0x128edc4
0x000000000128edc4: mov        x19, x0
0x000000000128edc8: ldrsb      w8, [sp, #0x27]
0x000000000128edcc: tbz        w8, #0x1f, #0x128edf0
0x000000000128edd0: ldr        x0, [sp, #0x10]
0x000000000128edd4: bl         #0x47e93a8
0x000000000128edd8: b          #0x128edf0
0x000000000128eddc: mov        x19, x0
0x000000000128ede0: b          #0x128edf0
0x000000000128ede4: mov        x19, x0
0x000000000128ede8: add        x0, sp, #0x10
0x000000000128edec: bl         #0x697f70
0x000000000128edf0: mov        x0, x19
0x000000000128edf4: bl         #0x4b97984
