; instruction-faithful ARM64 fallback for RobloxLib::function_a3e958
0x0000000000a3e958: stp        d11, d10, [sp, #-0x80]!
0x0000000000a3e95c: stp        d9, d8, [sp, #0x10]
0x0000000000a3e960: stp        x28, x27, [sp, #0x20]
0x0000000000a3e964: stp        x26, x25, [sp, #0x30]
0x0000000000a3e968: stp        x24, x23, [sp, #0x40]
0x0000000000a3e96c: stp        x22, x21, [sp, #0x50]
0x0000000000a3e970: stp        x20, x19, [sp, #0x60]
0x0000000000a3e974: stp        x29, x30, [sp, #0x70]
0x0000000000a3e978: add        x29, sp, #0x70
0x0000000000a3e97c: sub        sp, sp, #0x1a0
0x0000000000a3e980: str        w3, [sp, #0x7c]
0x0000000000a3e984: str        x2, [sp, #0x70]
0x0000000000a3e988: mov        x22, x1
0x0000000000a3e98c: mov        x19, x0
0x0000000000a3e990: adrp       x8, #0x6250000
0x0000000000a3e994: add        x8, x8, #0x38
0x0000000000a3e998: ldarb      w8, [x8]
0x0000000000a3e99c: adrp       x20, #0x6250000
0x0000000000a3e9a0: tbz        w8, #0, #0xa3f2a4
0x0000000000a3e9a4: ldr        x1, [x20, #0x30]
0x0000000000a3e9a8: movi       v0.16b, #0
0x0000000000a3e9ac: stp        q0, q0, [x29, #-0xf0]
0x0000000000a3e9b0: mov        x8, #-1
0x0000000000a3e9b4: stp        xzr, x8, [x29, #-0xd0]
0x0000000000a3e9b8: stp        q0, q0, [x29, #-0xc0]
0x0000000000a3e9bc: stur       q0, [x29, #-0xa0]
0x0000000000a3e9c0: stur       wzr, [x29, #-0x90]
0x0000000000a3e9c4: stp        xzr, xzr, [x29, #-0x88]
0x0000000000a3e9c8: sub        x0, x29, #0xf0
0x0000000000a3e9cc: mov        x2, #-1
0x0000000000a3e9d0: mov        x3, #0
0x0000000000a3e9d4: mov        w4, #0
0x0000000000a3e9d8: bl         #0x477d320
0x0000000000a3e9dc: ldr        x20, [x19, #0xaf8]
0x0000000000a3e9e0: mov        x0, x22
0x0000000000a3e9e4: bl         #0x8845d4
0x0000000000a3e9e8: str        x0, [sp, #0x68]
0x0000000000a3e9ec: ldr        x23, [x19, #0x1a0]
0x0000000000a3e9f0: mov        x0, x23
0x0000000000a3e9f4: bl         #0x883dc4
0x0000000000a3e9f8: mov        x21, x0
0x0000000000a3e9fc: stp        x23, x0, [sp, #0x10]
0x0000000000a3ea00: cbz        x0, #0xa3ea1c
0x0000000000a3ea04: mov        x0, x21
0x0000000000a3ea08: bl         #0xa41b0c
0x0000000000a3ea0c: cmp        x0, #0
0x0000000000a3ea10: cset       w8, ne
0x0000000000a3ea14: str        w8, [sp, #0x44]
0x0000000000a3ea18: b          #0xa3ea20
0x0000000000a3ea1c: str        wzr, [sp, #0x44]
0x0000000000a3ea20: str        wzr, [sp, #0x78]
0x0000000000a3ea24: stp        xzr, xzr, [sp, #0x50]
0x0000000000a3ea28: str        xzr, [sp, #0x60]
0x0000000000a3ea2c: add        x9, x22, #5, lsl #12
0x0000000000a3ea30: add        x8, x19, #0xaf8
0x0000000000a3ea34: stp        x9, x8, [sp, #0x20]
0x0000000000a3ea38: ldr        w8, [x19, #0xb10]
0x0000000000a3ea3c: cmp        w8, #0
0x0000000000a3ea40: ldr        w8, [sp, #0x7c]
0x0000000000a3ea44: csinc      w8, w8, wzr, eq
0x0000000000a3ea48: str        w8, [sp, #0x9c]
0x0000000000a3ea4c: add        x9, x19, #0xbb0
0x0000000000a3ea50: add        x8, x19, #0xab0
0x0000000000a3ea54: stp        x9, x8, [sp, #0x30]
0x0000000000a3ea58: mov        w25, #0x7fffffff
0x0000000000a3ea5c: adrp       x8, #0x4bef000
0x0000000000a3ea60: ldr        q0, [x8, #0x560]
0x0000000000a3ea64: str        q0, [sp, #0x80]
0x0000000000a3ea68: mvni       v9.2s, #0x80, lsl #16
0x0000000000a3ea6c: mov        w24, #0x108
0x0000000000a3ea70: movi       v10.2s, #0x40
0x0000000000a3ea74: ldr        x8, [x19, #0xb00]
0x0000000000a3ea78: cmp        x20, x8
0x0000000000a3ea7c: b.eq       #0xa3f0bc
0x0000000000a3ea80: mov        x21, x20
0x0000000000a3ea84: mov        x20, x21
0x0000000000a3ea88: ldr        w8, [sp, #0x9c]
0x0000000000a3ea8c: tbnz       w8, #0, #0xa3ec40
0x0000000000a3ea90: adrp       x8, #0x6104000
0x0000000000a3ea94: ldrb       w8, [x8, #0x190]
0x0000000000a3ea98: cmp        w8, #1
0x0000000000a3ea9c: b.ne       #0xa3eaa8
0x0000000000a3eaa0: ldrb       w8, [x20, #0x53]
0x0000000000a3eaa4: tbnz       w8, #0, #0xa3ec44
0x0000000000a3eaa8: ldr        w8, [x20]
0x0000000000a3eaac: cmp        w8, #0
0x0000000000a3eab0: cneg       w8, w8, mi
0x0000000000a3eab4: cmp        w8, w25
0x0000000000a3eab8: b.eq       #0xa3ec44
0x0000000000a3eabc: ldr        w8, [x20, #4]
0x0000000000a3eac0: cmp        w8, #0
0x0000000000a3eac4: cneg       w8, w8, mi
0x0000000000a3eac8: cmp        w8, w25
0x0000000000a3eacc: b.eq       #0xa3ec44
0x0000000000a3ead0: ldr        w8, [x20, #8]
0x0000000000a3ead4: cmp        w8, #0
0x0000000000a3ead8: cneg       w8, w8, mi
0x0000000000a3eadc: cmp        w8, w25
0x0000000000a3eae0: b.eq       #0xa3ec44
0x0000000000a3eae4: ldr        q0, [sp, #0x80]
0x0000000000a3eae8: str        q0, [sp, #0xc0]
0x0000000000a3eaec: str        d9, [sp, #0xd0]
0x0000000000a3eaf0: ldr        w8, [x20, #0x54]
0x0000000000a3eaf4: ldr        d0, [x20]
0x0000000000a3eaf8: shl        v0.2s, v0.2s, #6
0x0000000000a3eafc: ldr        w9, [x20, #8]
0x0000000000a3eb00: lsl        w9, w9, #6
0x0000000000a3eb04: cmp        w8, #1
0x0000000000a3eb08: b.lt       #0xa3eb3c
0x0000000000a3eb0c: scvtf      v0.2s, v0.2s
0x0000000000a3eb10: scvtf      s1, w9
0x0000000000a3eb14: mov        w9, #1
0x0000000000a3eb18: lsl        w8, w9, w8
0x0000000000a3eb1c: scvtf      s2, w8
0x0000000000a3eb20: mov        w8, #0x42800000
0x0000000000a3eb24: fmov       s3, w8
0x0000000000a3eb28: fmul       s3, s2, s3
0x0000000000a3eb2c: dup        v2.2s, v3.s[0]
0x0000000000a3eb30: fadd       v2.2s, v2.2s, v0.2s
0x0000000000a3eb34: fadd       s3, s3, s1
0x0000000000a3eb38: b          #0xa3eb54
0x0000000000a3eb3c: add        v2.2s, v0.2s, v10.2s
0x0000000000a3eb40: add        w8, w9, #0x40
0x0000000000a3eb44: scvtf      v0.2s, v0.2s
0x0000000000a3eb48: scvtf      s1, w9
0x0000000000a3eb4c: scvtf      v2.2s, v2.2s
0x0000000000a3eb50: scvtf      s3, w8
0x0000000000a3eb54: str        d0, [sp, #0xc0]
0x0000000000a3eb58: str        s1, [sp, #0xc8]
0x0000000000a3eb5c: stur       d2, [sp, #0xcc]
0x0000000000a3eb60: str        s3, [sp, #0xd4]
0x0000000000a3eb64: add        x0, sp, #0xa0
0x0000000000a3eb68: add        x1, x19, #0x5d0
0x0000000000a3eb6c: mov        w2, #0
0x0000000000a3eb70: bl         #0x20f3b0
0x0000000000a3eb74: ldp        x8, x10, [sp, #0xa0]
0x0000000000a3eb78: str        x8, [sp, #0x108]
0x0000000000a3eb7c: mov        w9, w10
0x0000000000a3eb80: str        w10, [sp, #0x110]
0x0000000000a3eb84: orr        x10, x8, x9
0x0000000000a3eb88: cbz        x10, #0xa3ec44
0x0000000000a3eb8c: ldr        x8, [x8, #0x10]
0x0000000000a3eb90: madd       x8, x9, x24, x8
0x0000000000a3eb94: ldr        w9, [x8]
0x0000000000a3eb98: cbz        w9, #0xa3ebb8
0x0000000000a3eb9c: ldr        x0, [x8, #8]
0x0000000000a3eba0: cbz        x0, #0xa3ebb8
0x0000000000a3eba4: ldr        x8, [x0]
0x0000000000a3eba8: ldr        x8, [x8, #0x30]
0x0000000000a3ebac: add        x1, sp, #0xc0
0x0000000000a3ebb0: blr        x8
0x0000000000a3ebb4: cbnz       w0, #0xa3ebd8
0x0000000000a3ebb8: add        x0, sp, #0x108
0x0000000000a3ebbc: bl         #0x20f428
0x0000000000a3ebc0: ldr        x8, [sp, #0x108]
0x0000000000a3ebc4: ldr        w9, [sp, #0x110]
0x0000000000a3ebc8: cmp        x8, #0
0x0000000000a3ebcc: ccmp       x9, #0, #0, eq
0x0000000000a3ebd0: b.ne       #0xa3eb8c
0x0000000000a3ebd4: b          #0xa3ec44
0x0000000000a3ebd8: ldr        w8, [x20, #0x54]
0x0000000000a3ebdc: cmp        w8, #0
0x0000000000a3ebe0: b.le       #0xa3ec10
0x0000000000a3ebe4: sub        w9, w8, #3
0x0000000000a3ebe8: cmn        w9, #2
0x0000000000a3ebec: b.lo       #0xa3ec20
0x0000000000a3ebf0: sub        w8, w8, #1
0x0000000000a3ebf4: ldr        x9, [sp, #0x30]
0x0000000000a3ebf8: mov        w10, #0x28
0x0000000000a3ebfc: umaddl     x0, w8, w10, x9
0x0000000000a3ec00: mov        x1, x20
0x0000000000a3ec04: mov        x2, x20
0x0000000000a3ec08: bl         #0xa49720
0x0000000000a3ec0c: b          #0xa3ec20
0x0000000000a3ec10: mov        x0, x19
0x0000000000a3ec14: mov        x1, x20
0x0000000000a3ec18: mov        w2, #1
0x0000000000a3ec1c: bl         #0xa406b4
0x0000000000a3ec20: mov        x0, x19
0x0000000000a3ec24: mov        x1, x20
0x0000000000a3ec28: bl         #0xa41a98
0x0000000000a3ec2c: add        x20, x20, #0x58
0x0000000000a3ec30: ldr        x8, [x19, #0xb00]
0x0000000000a3ec34: cmp        x20, x8
0x0000000000a3ec38: b.ne       #0xa3ea88
0x0000000000a3ec3c: b          #0xa3f0bc
0x0000000000a3ec40: mov        x20, x21
0x0000000000a3ec44: ldr        w2, [x20, #0x54]
0x0000000000a3ec48: cmp        w2, #1
0x0000000000a3ec4c: b.lt       #0xa3ecc8
0x0000000000a3ec50: ldrb       w8, [x20, #0x51]
0x0000000000a3ec54: ldr        w9, [sp, #0x7c]
0x0000000000a3ec58: orr        w8, w8, w9
0x0000000000a3ec5c: and        w3, w8, #1
0x0000000000a3ec60: mov        x0, x22
0x0000000000a3ec64: mov        x1, x20
0x0000000000a3ec68: bl         #0x883cec
0x0000000000a3ec6c: mov        w0, #0x50
0x0000000000a3ec70: bl         #0x47e9370
0x0000000000a3ec74: mov        x21, x0
0x0000000000a3ec78: ldr        x1, [x19, #0x1a0]
0x0000000000a3ec7c: ldr        x23, [x20]
0x0000000000a3ec80: ldr        w26, [x20, #8]
0x0000000000a3ec84: ldr        w27, [x20, #0x54]
0x0000000000a3ec88: bl         #0x8cd594
0x0000000000a3ec8c: adrp       x8, #0x5c75000
0x0000000000a3ec90: add        x8, x8, #0xe70
0x0000000000a3ec94: str        x8, [x21]
0x0000000000a3ec98: str        x23, [x21, #0x40]
0x0000000000a3ec9c: str        w26, [x21, #0x48]
0x0000000000a3eca0: strb       w27, [x21, #0x4c]
0x0000000000a3eca4: mov        w8, #0x3af0
0x0000000000a3eca8: add        x0, x22, x8
0x0000000000a3ecac: mov        x1, x21
0x0000000000a3ecb0: bl         #0x8cda74
0x0000000000a3ecb4: add        x21, x20, #0x58
0x0000000000a3ecb8: ldr        x8, [x19, #0xb00]
0x0000000000a3ecbc: cmp        x21, x8
0x0000000000a3ecc0: b.ne       #0xa3ea84
0x0000000000a3ecc4: b          #0xa3f0b8
0x0000000000a3ecc8: ldrb       w8, [x20, #0x50]
0x0000000000a3eccc: cmp        w8, #1
0x0000000000a3ecd0: b.ne       #0xa3ed30
0x0000000000a3ecd4: ldrb       w21, [x20, #0x51]
0x0000000000a3ecd8: ldrb       w8, [x20, #0x52]
0x0000000000a3ecdc: cmp        w8, #1
0x0000000000a3ece0: b.ne       #0xa3ecf8
0x0000000000a3ece4: mov        x0, x19
0x0000000000a3ece8: mov        x1, x20
0x0000000000a3ecec: mov        w2, #1
0x0000000000a3ecf0: bl         #0xa3ff7c
0x0000000000a3ecf4: cbz        w0, #0xa3ed14
0x0000000000a3ecf8: ldr        w8, [sp, #0x7c]
0x0000000000a3ecfc: orr        w8, w21, w8
0x0000000000a3ed00: and        w2, w8, #1
0x0000000000a3ed04: mov        x0, x22
0x0000000000a3ed08: mov        x1, x20
0x0000000000a3ed0c: bl         #0x883b70
0x0000000000a3ed10: b          #0xa3ed24
0x0000000000a3ed14: mov        x0, x19
0x0000000000a3ed18: mov        x1, x20
0x0000000000a3ed1c: mov        w2, #1
0x0000000000a3ed20: bl         #0xa40158
0x0000000000a3ed24: mov        x0, x19
0x0000000000a3ed28: mov        x1, x20
0x0000000000a3ed2c: bl         #0xa41a98
0x0000000000a3ed30: ldr        w8, [x20]
0x0000000000a3ed34: cmp        w8, #0
0x0000000000a3ed38: cneg       w8, w8, mi
0x0000000000a3ed3c: cmp        w8, w25
0x0000000000a3ed40: b.eq       #0xa3ed78
0x0000000000a3ed44: ldr        w8, [x20, #4]
0x0000000000a3ed48: cmp        w8, #0
0x0000000000a3ed4c: cneg       w8, w8, mi
0x0000000000a3ed50: cmp        w8, w25
0x0000000000a3ed54: b.eq       #0xa3ed78
0x0000000000a3ed58: ldr        w8, [x20, #8]
0x0000000000a3ed5c: cmp        w8, #0
0x0000000000a3ed60: cneg       w8, w8, mi
0x0000000000a3ed64: cmp        w8, w25
0x0000000000a3ed68: b.eq       #0xa3ed78
0x0000000000a3ed6c: mov        x0, x19
0x0000000000a3ed70: mov        x1, x20
0x0000000000a3ed74: bl         #0xa41bb4
0x0000000000a3ed78: mov        w0, #0xa8
0x0000000000a3ed7c: bl         #0x47e9370
0x0000000000a3ed80: mov        x21, x0
0x0000000000a3ed84: ldr        x1, [x19, #0x1a0]
0x0000000000a3ed88: ldr        x26, [x20]
0x0000000000a3ed8c: ldr        w27, [x20, #8]
0x0000000000a3ed90: ldr        w23, [x19, #0xf08]
0x0000000000a3ed94: bl         #0x8cd594
0x0000000000a3ed98: adrp       x8, #0x5c75000
0x0000000000a3ed9c: add        x8, x8, #0xee8
0x0000000000a3eda0: str        x8, [x21]
0x0000000000a3eda4: str        x26, [x21, #0x40]
0x0000000000a3eda8: str        w27, [x21, #0x48]
0x0000000000a3edac: movi       v0.16b, #0
0x0000000000a3edb0: stp        q0, q0, [x21, #0x50]
0x0000000000a3edb4: mov        w8, #-1
0x0000000000a3edb8: str        x8, [x21, #0x70]
0x0000000000a3edbc: str        w23, [x21, #0x80]
0x0000000000a3edc0: stp        xzr, xzr, [x21, #0x88]
0x0000000000a3edc4: str        wzr, [x21, #0x98]
0x0000000000a3edc8: str        x21, [sp, #0x48]
0x0000000000a3edcc: str        x19, [x21, #0xa0]
0x0000000000a3edd0: mov        x8, x20
0x0000000000a3edd4: ldr        x26, [x8, #0x10]!
0x0000000000a3edd8: str        x8, [sp, #8]
0x0000000000a3eddc: ldr        x1, [x20, #0x10]
0x0000000000a3ede0: ldr        w8, [x20, #0x18]
0x0000000000a3ede4: add        x9, x1, x8, lsl #2
0x0000000000a3ede8: cmp        x26, x9
0x0000000000a3edec: b.eq       #0xa3f070
0x0000000000a3edf0: ldr        w1, [x26]
0x0000000000a3edf4: stp        xzr, xzr, [sp, #0x108]
0x0000000000a3edf8: str        xzr, [sp, #0x118]
0x0000000000a3edfc: add        x2, sp, #0x108
0x0000000000a3ee00: add        x3, x19, #0xe60
0x0000000000a3ee04: ldr        x0, [sp, #0x68]
0x0000000000a3ee08: bl         #0xa97384
0x0000000000a3ee0c: cbz        w0, #0xa3f03c
0x0000000000a3ee10: adrp       x8, #0x6104000
0x0000000000a3ee14: ldrb       w8, [x8, #0x40]
0x0000000000a3ee18: cmp        w8, #1
0x0000000000a3ee1c: b.ne       #0xa3ef48
0x0000000000a3ee20: add        x0, sp, #0xa0
0x0000000000a3ee24: mov        w1, #9
0x0000000000a3ee28: mov        x2, #0
0x0000000000a3ee2c: mov        x3, #0
0x0000000000a3ee30: bl         #0x440cd94
0x0000000000a3ee34: add        x0, sp, #0xc0
0x0000000000a3ee38: add        x1, sp, #0xa0
0x0000000000a3ee3c: mov        x2, #0x3fffffffffff00
0x0000000000a3ee40: mov        x3, #0
0x0000000000a3ee44: bl         #0x440de68
0x0000000000a3ee48: add        x1, sp, #0x108
0x0000000000a3ee4c: mov        x0, x19
0x0000000000a3ee50: ldr        x2, [sp, #0x48]
0x0000000000a3ee54: bl         #0xa41274
0x0000000000a3ee58: ldp        x23, x27, [sp, #0x108]
0x0000000000a3ee5c: ldr        x8, [x19, #0xaa0]
0x0000000000a3ee60: ldr        x9, [x19, #0xa98]
0x0000000000a3ee64: subs       x28, x8, x9
0x0000000000a3ee68: b.eq       #0xa3eec8
0x0000000000a3ee6c: ldr        w8, [sp, #0x44]
0x0000000000a3ee70: cbz        w8, #0xa3eeac
0x0000000000a3ee74: asr        x8, x28, #4
0x0000000000a3ee78: ldr        x9, [x19, #0xab8]
0x0000000000a3ee7c: ldr        x10, [x19, #0xab0]
0x0000000000a3ee80: sub        x9, x9, x10
0x0000000000a3ee84: add        x1, x8, x9, asr #4
0x0000000000a3ee88: ldr        x0, [sp, #0x38]
0x0000000000a3ee8c: bl         #0x3ace48
0x0000000000a3ee90: ldr        x1, [x19, #0xab8]
0x0000000000a3ee94: ldr        x2, [x19, #0xa98]
0x0000000000a3ee98: ldr        x3, [x19, #0xaa0]
0x0000000000a3ee9c: sub        x8, x3, x2
0x0000000000a3eea0: asr        x4, x8, #4
0x0000000000a3eea4: ldr        x0, [sp, #0x38]
0x0000000000a3eea8: bl         #0xa4d918
0x0000000000a3eeac: mov        x0, x19
0x0000000000a3eeb0: mov        x1, x22
0x0000000000a3eeb4: bl         #0xa41c10
0x0000000000a3eeb8: lsr        x8, x28, #4
0x0000000000a3eebc: ldr        x9, [sp, #0x60]
0x0000000000a3eec0: add        w9, w9, w8
0x0000000000a3eec4: str        x9, [sp, #0x60]
0x0000000000a3eec8: ldr        x28, [x19, #0xac8]
0x0000000000a3eecc: ldr        x21, [x19, #0xad0]
0x0000000000a3eed0: cmp        x28, x21
0x0000000000a3eed4: b.eq       #0xa3eef8
0x0000000000a3eed8: mov        x0, x19
0x0000000000a3eedc: mov        x1, x22
0x0000000000a3eee0: bl         #0xa41d74
0x0000000000a3eee4: sub        x8, x21, x28
0x0000000000a3eee8: lsr        x8, x8, #4
0x0000000000a3eeec: ldr        x9, [sp, #0x58]
0x0000000000a3eef0: add        w9, w9, w8
0x0000000000a3eef4: str        x9, [sp, #0x58]
0x0000000000a3eef8: ldr        x28, [x19, #0xae0]
0x0000000000a3eefc: ldr        x21, [x19, #0xae8]
0x0000000000a3ef00: cmp        x28, x21
0x0000000000a3ef04: b.eq       #0xa3ef28
0x0000000000a3ef08: mov        x0, x19
0x0000000000a3ef0c: mov        x1, x22
0x0000000000a3ef10: bl         #0xa41ffc
0x0000000000a3ef14: sub        x8, x21, x28
0x0000000000a3ef18: lsr        x8, x8, #4
0x0000000000a3ef1c: ldr        x9, [sp, #0x50]
0x0000000000a3ef20: add        w9, w9, w8
0x0000000000a3ef24: str        x9, [sp, #0x50]
0x0000000000a3ef28: sub        x8, x27, x23
0x0000000000a3ef2c: lsr        x8, x8, #3
0x0000000000a3ef30: ldr        w9, [sp, #0x78]
0x0000000000a3ef34: add        w9, w9, w8
0x0000000000a3ef38: str        w9, [sp, #0x78]
0x0000000000a3ef3c: add        x0, sp, #0xc0
0x0000000000a3ef40: bl         #0x440deb8
0x0000000000a3ef44: b          #0xa3f03c
0x0000000000a3ef48: add        x1, sp, #0x108
0x0000000000a3ef4c: mov        x0, x19
0x0000000000a3ef50: ldr        x2, [sp, #0x48]
0x0000000000a3ef54: bl         #0xa41274
0x0000000000a3ef58: ldp        x27, x23, [sp, #0x108]
0x0000000000a3ef5c: ldr        x8, [x19, #0xaa0]
0x0000000000a3ef60: ldr        x9, [x19, #0xa98]
0x0000000000a3ef64: subs       x28, x8, x9
0x0000000000a3ef68: b.eq       #0xa3efc8
0x0000000000a3ef6c: ldr        w8, [sp, #0x44]
0x0000000000a3ef70: cbz        w8, #0xa3efac
0x0000000000a3ef74: asr        x8, x28, #4
0x0000000000a3ef78: ldr        x9, [x19, #0xab8]
0x0000000000a3ef7c: ldr        x10, [x19, #0xab0]
0x0000000000a3ef80: sub        x9, x9, x10
0x0000000000a3ef84: add        x1, x8, x9, asr #4
0x0000000000a3ef88: ldr        x0, [sp, #0x38]
0x0000000000a3ef8c: bl         #0x3ace48
0x0000000000a3ef90: ldr        x1, [x19, #0xab8]
0x0000000000a3ef94: ldr        x2, [x19, #0xa98]
0x0000000000a3ef98: ldr        x3, [x19, #0xaa0]
0x0000000000a3ef9c: sub        x8, x3, x2
0x0000000000a3efa0: asr        x4, x8, #4
0x0000000000a3efa4: ldr        x0, [sp, #0x38]
0x0000000000a3efa8: bl         #0xa4d918
0x0000000000a3efac: mov        x0, x19
0x0000000000a3efb0: mov        x1, x22
0x0000000000a3efb4: bl         #0xa41c10
0x0000000000a3efb8: lsr        x8, x28, #4
0x0000000000a3efbc: ldr        x9, [sp, #0x60]
0x0000000000a3efc0: add        w9, w9, w8
0x0000000000a3efc4: str        x9, [sp, #0x60]
0x0000000000a3efc8: ldr        x28, [x19, #0xac8]
0x0000000000a3efcc: ldr        x21, [x19, #0xad0]
0x0000000000a3efd0: cmp        x28, x21
0x0000000000a3efd4: b.eq       #0xa3eff8
0x0000000000a3efd8: mov        x0, x19
0x0000000000a3efdc: mov        x1, x22
0x0000000000a3efe0: bl         #0xa41d74
0x0000000000a3efe4: sub        x8, x21, x28
0x0000000000a3efe8: lsr        x8, x8, #4
0x0000000000a3efec: ldr        x9, [sp, #0x58]
0x0000000000a3eff0: add        w9, w9, w8
0x0000000000a3eff4: str        x9, [sp, #0x58]
0x0000000000a3eff8: sub        x8, x23, x27
0x0000000000a3effc: lsr        x8, x8, #3
0x0000000000a3f000: ldr        w9, [sp, #0x78]
0x0000000000a3f004: add        w9, w9, w8
0x0000000000a3f008: str        w9, [sp, #0x78]
0x0000000000a3f00c: ldr        x23, [x19, #0xae0]
0x0000000000a3f010: ldr        x21, [x19, #0xae8]
0x0000000000a3f014: cmp        x23, x21
0x0000000000a3f018: b.eq       #0xa3f03c
0x0000000000a3f01c: mov        x0, x19
0x0000000000a3f020: mov        x1, x22
0x0000000000a3f024: bl         #0xa41ffc
0x0000000000a3f028: sub        x8, x21, x23
0x0000000000a3f02c: lsr        x8, x8, #4
0x0000000000a3f030: ldr        x9, [sp, #0x50]
0x0000000000a3f034: add        w9, w9, w8
0x0000000000a3f038: str        x9, [sp, #0x50]
0x0000000000a3f03c: bl         #0x47f9f58
0x0000000000a3f040: fmov       d8, d0
0x0000000000a3f044: ldr        x8, [sp, #0x70]
0x0000000000a3f048: ldr        d11, [x8]
0x0000000000a3f04c: ldr        x0, [sp, #0x108]
0x0000000000a3f050: cbz        x0, #0xa3f05c
0x0000000000a3f054: str        x0, [sp, #0x110]
0x0000000000a3f058: bl         #0x47e93a8
0x0000000000a3f05c: add        x26, x26, #4
0x0000000000a3f060: fcmp       d8, d11
0x0000000000a3f064: b.le       #0xa3eddc
0x0000000000a3f068: ldr        x1, [x20, #0x10]
0x0000000000a3f06c: ldr        w8, [x20, #0x18]
0x0000000000a3f070: add        x8, x1, x8, lsl #2
0x0000000000a3f074: cmp        x26, x8
0x0000000000a3f078: b.eq       #0xa3f08c
0x0000000000a3f07c: ldr        x0, [sp, #8]
0x0000000000a3f080: mov        x2, x26
0x0000000000a3f084: bl         #0xa42288
0x0000000000a3f088: b          #0xa3f090
0x0000000000a3f08c: add        x20, x20, #0x58
0x0000000000a3f090: mov        w8, #0x3af0
0x0000000000a3f094: add        x0, x22, x8
0x0000000000a3f098: ldr        x1, [sp, #0x48]
0x0000000000a3f09c: bl         #0x8cda74
0x0000000000a3f0a0: bl         #0x47f9f58
0x0000000000a3f0a4: ldr        x8, [sp, #0x70]
0x0000000000a3f0a8: ldr        d1, [x8]
0x0000000000a3f0ac: fcmp       d0, d1
0x0000000000a3f0b0: b.le       #0xa3ea74
0x0000000000a3f0b4: b          #0xa3f0bc
0x0000000000a3f0b8: mov        x20, x21
0x0000000000a3f0bc: ldr        w23, [sp, #0x78]
0x0000000000a3f0c0: ldr        w8, [sp, #0x44]
0x0000000000a3f0c4: cbz        w8, #0xa3f144
0x0000000000a3f0c8: ldr        x8, [x19, #0xab8]
0x0000000000a3f0cc: ldr        x9, [x19, #0xab0]
0x0000000000a3f0d0: cmp        x8, x9
0x0000000000a3f0d4: b.eq       #0xa3f144
0x0000000000a3f0d8: str        wzr, [sp, #0xa0]
0x0000000000a3f0dc: ldp        x9, x0, [sp, #0x10]
0x0000000000a3f0e0: ldr        x8, [sp, #0x38]
0x0000000000a3f0e4: stp        x9, x8, [sp, #0xc0]
0x0000000000a3f0e8: add        x8, sp, #0xa0
0x0000000000a3f0ec: str        x8, [sp, #0xd0]
0x0000000000a3f0f0: add        x1, sp, #0xc0
0x0000000000a3f0f4: bl         #0xa422fc
0x0000000000a3f0f8: ldr        x0, [x19, #0xab8]
0x0000000000a3f0fc: ldr        x21, [x19, #0xab0]
0x0000000000a3f100: cmp        x0, x21
0x0000000000a3f104: b.eq       #0xa3f114
0x0000000000a3f108: sub        x0, x0, #0x10
0x0000000000a3f10c: bl         #0x1df28
0x0000000000a3f110: b          #0xa3f100
0x0000000000a3f114: str        x21, [x19, #0xab8]
0x0000000000a3f118: adrp       x8, #0x6250000
0x0000000000a3f11c: add        x8, x8, #0x48
0x0000000000a3f120: ldarb      w8, [x8]
0x0000000000a3f124: adrp       x21, #0x6250000
0x0000000000a3f128: tbz        w8, #0, #0xa3f3ec
0x0000000000a3f12c: ldr        x0, [x21, #0x40]
0x0000000000a3f130: ldr        w8, [sp, #0xa0]
0x0000000000a3f134: str        x8, [sp]
0x0000000000a3f138: adrp       x1, #0x529e000
0x0000000000a3f13c: add        x1, x1, #0x454
0x0000000000a3f140: bl         #0x477d614
0x0000000000a3f144: cbz        x22, #0xa3f168
0x0000000000a3f148: ldr        x8, [sp, #0x20]
0x0000000000a3f14c: ldrb       w8, [x8, #0xa00]
0x0000000000a3f150: cmp        w8, #1
0x0000000000a3f154: b.ne       #0xa3f168
0x0000000000a3f158: ldr        x9, [sp, #0x20]
0x0000000000a3f15c: ldr        w8, [x9, #0xa0c]
0x0000000000a3f160: add        w8, w8, w23
0x0000000000a3f164: str        w8, [x9, #0xa0c]
0x0000000000a3f168: ldr        w8, [x19, #0xa94]
0x0000000000a3f16c: add        w8, w8, w23
0x0000000000a3f170: str        w8, [x19, #0xa94]
0x0000000000a3f174: adrp       x8, #0x6250000
0x0000000000a3f178: add        x8, x8, #0x58
0x0000000000a3f17c: ldarb      w8, [x8]
0x0000000000a3f180: adrp       x21, #0x6250000
0x0000000000a3f184: tbz        w8, #0, #0xa3f314
0x0000000000a3f188: ldr        x0, [x21, #0x50]
0x0000000000a3f18c: ldr        x8, [sp, #0x60]
0x0000000000a3f190: str        x8, [sp]
0x0000000000a3f194: adrp       x1, #0x529e000
0x0000000000a3f198: add        x1, x1, #0x472
0x0000000000a3f19c: bl         #0x477d614
0x0000000000a3f1a0: adrp       x8, #0x6250000
0x0000000000a3f1a4: add        x8, x8, #0x68
0x0000000000a3f1a8: ldarb      w8, [x8]
0x0000000000a3f1ac: adrp       x21, #0x6250000
0x0000000000a3f1b0: tbz        w8, #0, #0xa3f35c
0x0000000000a3f1b4: ldr        x0, [x21, #0x60]
0x0000000000a3f1b8: ldr        x8, [sp, #0x58]
0x0000000000a3f1bc: str        x8, [sp]
0x0000000000a3f1c0: adrp       x1, #0x529e000
0x0000000000a3f1c4: add        x1, x1, #0x481
0x0000000000a3f1c8: bl         #0x477d614
0x0000000000a3f1cc: adrp       x8, #0x6250000
0x0000000000a3f1d0: add        x8, x8, #0x78
0x0000000000a3f1d4: ldarb      w8, [x8]
0x0000000000a3f1d8: adrp       x21, #0x6250000
0x0000000000a3f1dc: tbz        w8, #0, #0xa3f3a4
0x0000000000a3f1e0: ldr        x0, [x21, #0x70]
0x0000000000a3f1e4: ldr        x8, [sp, #0x50]
0x0000000000a3f1e8: str        x8, [sp]
0x0000000000a3f1ec: adrp       x1, #0x529e000
0x0000000000a3f1f0: add        x1, x1, #0x491
0x0000000000a3f1f4: bl         #0x477d614
0x0000000000a3f1f8: ldr        x8, [x19, #0xb00]
0x0000000000a3f1fc: cmp        x20, x8
0x0000000000a3f200: b.eq       #0xa3f240
0x0000000000a3f204: ldr        x0, [sp, #0x28]
0x0000000000a3f208: ldr        x21, [x0]
0x0000000000a3f20c: mov        x1, x21
0x0000000000a3f210: mov        x2, x20
0x0000000000a3f214: bl         #0xa42400
0x0000000000a3f218: ldr        w8, [x19, #0xb10]
0x0000000000a3f21c: cbz        w8, #0xa3f274
0x0000000000a3f220: sub        x9, x20, x21
0x0000000000a3f224: lsr        x9, x9, #3
0x0000000000a3f228: mov        w10, #0x8ba3
0x0000000000a3f22c: movk       w10, #0xba2e, lsl #16
0x0000000000a3f230: mul        w9, w9, w10
0x0000000000a3f234: subs       w8, w8, w9
0x0000000000a3f238: csel       w8, wzr, w8, lo
0x0000000000a3f23c: b          #0xa3f270
0x0000000000a3f240: ldr        x0, [sp, #0x28]
0x0000000000a3f244: bl         #0xa424e0
0x0000000000a3f248: add        x0, x19, #0xe60
0x0000000000a3f24c: mov        w1, #1
0x0000000000a3f250: bl         #0xa4bcc8
0x0000000000a3f254: add        x0, x19, #0xe78
0x0000000000a3f258: mov        w1, #1
0x0000000000a3f25c: bl         #0x88cb38
0x0000000000a3f260: add        x0, x19, #0xe90
0x0000000000a3f264: mov        w1, #1
0x0000000000a3f268: bl         #0xa4bcc8
0x0000000000a3f26c: mov        w8, #0
0x0000000000a3f270: str        w8, [x19, #0xb10]
0x0000000000a3f274: sub        x0, x29, #0xf0
0x0000000000a3f278: bl         #0x2649c4
0x0000000000a3f27c: add        sp, sp, #0x1a0
0x0000000000a3f280: ldp        x29, x30, [sp, #0x70]
0x0000000000a3f284: ldp        x20, x19, [sp, #0x60]
0x0000000000a3f288: ldp        x22, x21, [sp, #0x50]
0x0000000000a3f28c: ldp        x24, x23, [sp, #0x40]
0x0000000000a3f290: ldp        x26, x25, [sp, #0x30]
0x0000000000a3f294: ldp        x28, x27, [sp, #0x20]
0x0000000000a3f298: ldp        d9, d8, [sp, #0x10]
0x0000000000a3f29c: ldp        d11, d10, [sp], #0x80
0x0000000000a3f2a0: ret        
0x0000000000a3f2a4: adrp       x0, #0x6250000
0x0000000000a3f2a8: add        x0, x0, #0x38
0x0000000000a3f2ac: bl         #0x428c
0x0000000000a3f2b0: cbz        w0, #0xa3e9a4
0x0000000000a3f2b4: adrp       x8, #0x520e000
0x0000000000a3f2b8: add        x8, x8, #0x53b
0x0000000000a3f2bc: add        x8, x8, #0x63, lsl #12
0x0000000000a3f2c0: add        x8, x8, #0x2f
0x0000000000a3f2c4: stur       x8, [x29, #-0xf0]
0x0000000000a3f2c8: ldur       x8, [x29, #-0xf0]
0x0000000000a3f2cc: adrp       x9, #0x529e000
0x0000000000a3f2d0: add        x9, x9, #0x440
0x0000000000a3f2d4: add        x9, x9, #0x33, lsl #12
0x0000000000a3f2d8: add        x9, x9, #0x516
0x0000000000a3f2dc: stur       x9, [x29, #-0xf0]
0x0000000000a3f2e0: ldur       x9, [x29, #-0xf0]
0x0000000000a3f2e4: sub        x8, x8, #0x63, lsl #12
0x0000000000a3f2e8: sub        x0, x8, #0x2f
0x0000000000a3f2ec: sub        x8, x9, #0x33, lsl #12
0x0000000000a3f2f0: sub        x1, x8, #0x516
0x0000000000a3f2f4: mov        w2, #-1
0x0000000000a3f2f8: mov        w3, #0xff
0x0000000000a3f2fc: bl         #0x477d018
0x0000000000a3f300: str        x0, [x20, #0x30]
0x0000000000a3f304: adrp       x0, #0x6250000
0x0000000000a3f308: add        x0, x0, #0x38
0x0000000000a3f30c: bl         #0x43e8
0x0000000000a3f310: b          #0xa3e9a4
0x0000000000a3f314: adrp       x0, #0x6250000
0x0000000000a3f318: add        x0, x0, #0x58
0x0000000000a3f31c: bl         #0x428c
0x0000000000a3f320: cbz        w0, #0xa3f188
0x0000000000a3f324: adrp       x8, #0x520e000
0x0000000000a3f328: add        x8, x8, #0x53b
0x0000000000a3f32c: add        x8, x8, #0x1b, lsl #12
0x0000000000a3f330: add        x8, x8, #0x7f1
0x0000000000a3f334: str        x8, [sp, #0xc0]
0x0000000000a3f338: ldr        x8, [sp, #0xc0]
0x0000000000a3f33c: sub        x8, x8, #0x1b, lsl #12
0x0000000000a3f340: sub        x0, x8, #0x7f1
0x0000000000a3f344: bl         #0x477d06c
0x0000000000a3f348: str        x0, [x21, #0x50]
0x0000000000a3f34c: adrp       x0, #0x6250000
0x0000000000a3f350: add        x0, x0, #0x58
0x0000000000a3f354: bl         #0x43e8
0x0000000000a3f358: b          #0xa3f188
0x0000000000a3f35c: adrp       x0, #0x6250000
0x0000000000a3f360: add        x0, x0, #0x68
0x0000000000a3f364: bl         #0x428c
0x0000000000a3f368: cbz        w0, #0xa3f1b4
0x0000000000a3f36c: adrp       x8, #0x520e000
0x0000000000a3f370: add        x8, x8, #0x53b
0x0000000000a3f374: mov        w9, #0x3a35
0x0000000000a3f378: add        x8, x8, x9
0x0000000000a3f37c: str        x8, [sp, #0xc0]
0x0000000000a3f380: ldr        x8, [sp, #0xc0]
0x0000000000a3f384: mov        x9, #-0x3a35
0x0000000000a3f388: add        x0, x8, x9
0x0000000000a3f38c: bl         #0x477d06c
0x0000000000a3f390: str        x0, [x21, #0x60]
0x0000000000a3f394: adrp       x0, #0x6250000
0x0000000000a3f398: add        x0, x0, #0x68
0x0000000000a3f39c: bl         #0x43e8
0x0000000000a3f3a0: b          #0xa3f1b4
0x0000000000a3f3a4: adrp       x0, #0x6250000
0x0000000000a3f3a8: add        x0, x0, #0x78
0x0000000000a3f3ac: bl         #0x428c
0x0000000000a3f3b0: cbz        w0, #0xa3f1e0
0x0000000000a3f3b4: adrp       x8, #0x520e000
0x0000000000a3f3b8: add        x8, x8, #0x53b
0x0000000000a3f3bc: add        x8, x8, #0xda, lsl #12
0x0000000000a3f3c0: add        x8, x8, #0xa9b
0x0000000000a3f3c4: str        x8, [sp, #0xc0]
0x0000000000a3f3c8: ldr        x8, [sp, #0xc0]
0x0000000000a3f3cc: sub        x8, x8, #0xda, lsl #12
0x0000000000a3f3d0: sub        x0, x8, #0xa9b
0x0000000000a3f3d4: bl         #0x477d06c
0x0000000000a3f3d8: str        x0, [x21, #0x70]
0x0000000000a3f3dc: adrp       x0, #0x6250000
0x0000000000a3f3e0: add        x0, x0, #0x78
0x0000000000a3f3e4: bl         #0x43e8
0x0000000000a3f3e8: b          #0xa3f1e0
0x0000000000a3f3ec: adrp       x0, #0x6250000
0x0000000000a3f3f0: add        x0, x0, #0x48
0x0000000000a3f3f4: bl         #0x428c
0x0000000000a3f3f8: cbz        w0, #0xa3f12c
0x0000000000a3f3fc: adrp       x8, #0x520e000
0x0000000000a3f400: add        x8, x8, #0x53b
0x0000000000a3f404: add        x8, x8, #0x34, lsl #12
0x0000000000a3f408: add        x8, x8, #0x89a
0x0000000000a3f40c: str        x8, [sp, #0xc0]
0x0000000000a3f410: ldr        x8, [sp, #0xc0]
0x0000000000a3f414: sub        x8, x8, #0x34, lsl #12
0x0000000000a3f418: sub        x0, x8, #0x89a
0x0000000000a3f41c: bl         #0x477d06c
0x0000000000a3f420: str        x0, [x21, #0x40]
0x0000000000a3f424: adrp       x0, #0x6250000
0x0000000000a3f428: add        x0, x0, #0x48
0x0000000000a3f42c: bl         #0x43e8
0x0000000000a3f430: ldr        w23, [sp, #0x78]
0x0000000000a3f434: b          #0xa3f12c
0x0000000000a3f438: mov        x19, x0
0x0000000000a3f43c: adrp       x0, #0x6250000
0x0000000000a3f440: add        x0, x0, #0x48
0x0000000000a3f444: b          #0xa3f474
0x0000000000a3f448: mov        x19, x0
0x0000000000a3f44c: adrp       x0, #0x6250000
0x0000000000a3f450: add        x0, x0, #0x78
0x0000000000a3f454: b          #0xa3f474
0x0000000000a3f458: mov        x19, x0
0x0000000000a3f45c: adrp       x0, #0x6250000
0x0000000000a3f460: add        x0, x0, #0x68
0x0000000000a3f464: b          #0xa3f474
0x0000000000a3f468: mov        x19, x0
0x0000000000a3f46c: adrp       x0, #0x6250000
0x0000000000a3f470: add        x0, x0, #0x58
0x0000000000a3f474: bl         #0x4450
0x0000000000a3f478: b          #0xa3f51c
0x0000000000a3f47c: mov        x19, x0
0x0000000000a3f480: adrp       x0, #0x6250000
0x0000000000a3f484: add        x0, x0, #0x38
0x0000000000a3f488: bl         #0x4450
0x0000000000a3f48c: b          #0xa3f524
0x0000000000a3f490: b          #0xa3f518
0x0000000000a3f494: b          #0xa3f518
0x0000000000a3f498: b          #0xa3f518
0x0000000000a3f49c: b          #0xa3f518
0x0000000000a3f4a0: b          #0xa3f518
0x0000000000a3f4a4: b          #0xa3f518
0x0000000000a3f4a8: b          #0xa3f500
0x0000000000a3f4ac: b          #0xa3f518
0x0000000000a3f4b0: b          #0xa3f4d0
0x0000000000a3f4b4: b          #0xa3f4e8
0x0000000000a3f4b8: b          #0xa3f518
0x0000000000a3f4bc: b          #0xa3f518
0x0000000000a3f4c0: b          #0xa3f518
0x0000000000a3f4c4: b          #0xa3f518
0x0000000000a3f4c8: b          #0xa3f518
0x0000000000a3f4cc: b          #0xa3f4e8
0x0000000000a3f4d0: mov        x19, x0
0x0000000000a3f4d4: add        x0, sp, #0xc0
0x0000000000a3f4d8: bl         #0x440deb8
0x0000000000a3f4dc: b          #0xa3f4ec
0x0000000000a3f4e0: b          #0xa3f4e8
0x0000000000a3f4e4: b          #0xa3f518
0x0000000000a3f4e8: mov        x19, x0
0x0000000000a3f4ec: ldr        x0, [sp, #0x108]
0x0000000000a3f4f0: cbz        x0, #0xa3f51c
0x0000000000a3f4f4: str        x0, [sp, #0x110]
0x0000000000a3f4f8: b          #0xa3f508
0x0000000000a3f4fc: b          #0xa3f518
0x0000000000a3f500: mov        x19, x0
0x0000000000a3f504: mov        x0, x21
0x0000000000a3f508: bl         #0x47e93a8
0x0000000000a3f50c: b          #0xa3f51c
0x0000000000a3f510: b          #0xa3f518
0x0000000000a3f514: b          #0xa3f518
0x0000000000a3f518: mov        x19, x0
0x0000000000a3f51c: sub        x0, x29, #0xf0
0x0000000000a3f520: bl         #0x2649c4
0x0000000000a3f524: mov        x0, x19
0x0000000000a3f528: bl         #0x4b97984
