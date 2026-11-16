; instruction-faithful ARM64 fallback for RobloxLib::function_b9e9a0
0x0000000000b9e9a0: sub        sp, sp, #0x120
0x0000000000b9e9a4: stp        x28, x27, [sp, #0xc0]
0x0000000000b9e9a8: stp        x26, x25, [sp, #0xd0]
0x0000000000b9e9ac: stp        x24, x23, [sp, #0xe0]
0x0000000000b9e9b0: stp        x22, x21, [sp, #0xf0]
0x0000000000b9e9b4: stp        x20, x19, [sp, #0x100]
0x0000000000b9e9b8: stp        x29, x30, [sp, #0x110]
0x0000000000b9e9bc: add        x29, sp, #0x110
0x0000000000b9e9c0: mov        x27, x5
0x0000000000b9e9c4: mov        x25, x4
0x0000000000b9e9c8: mov        x26, x3
0x0000000000b9e9cc: mov        x24, x2
0x0000000000b9e9d0: mov        x23, x1
0x0000000000b9e9d4: mov        x19, x0
0x0000000000b9e9d8: adrp       x8, #0x5ba4000
0x0000000000b9e9dc: ldr        x8, [x8, #0x338]
0x0000000000b9e9e0: ldr        x8, [x8]
0x0000000000b9e9e4: stur       x8, [x29, #-0x58]
0x0000000000b9e9e8: movi       v0.16b, #0
0x0000000000b9e9ec: mov        x21, x0
0x0000000000b9e9f0: str        q0, [x21, #0x10]!
0x0000000000b9e9f4: mov        x22, x0
0x0000000000b9e9f8: str        q0, [x22, #0x28]!
0x0000000000b9e9fc: str        wzr, [x0, #0xcc]
0x0000000000b9ea00: str        q0, [x0]
0x0000000000b9ea04: stur       q0, [x0, #0x38]
0x0000000000b9ea08: stur       q0, [x0, #0x48]
0x0000000000b9ea0c: stur       q0, [x0, #0x58]
0x0000000000b9ea10: stur       q0, [x0, #0x68]
0x0000000000b9ea14: stur       q0, [x0, #0x78]
0x0000000000b9ea18: stur       q0, [x0, #0x88]
0x0000000000b9ea1c: stur       q0, [x0, #0x98]
0x0000000000b9ea20: stur       q0, [x0, #0xa8]
0x0000000000b9ea24: adrp       x8, #0x65db000
0x0000000000b9ea28: ldr        w0, [x8, #0x5e8]
0x0000000000b9ea2c: bl         #0x47e85ac
0x0000000000b9ea30: mov        x20, x0
0x0000000000b9ea34: str        x24, [x19, #0xb8]
0x0000000000b9ea38: cbz        w27, #0xb9ea44
0x0000000000b9ea3c: str        w26, [x19, #0xc0]
0x0000000000b9ea40: b          #0xb9eac4
0x0000000000b9ea44: adrp       x8, #0x6107000
0x0000000000b9ea48: ldrb       w8, [x8, #0x70]
0x0000000000b9ea4c: cmp        w8, #1
0x0000000000b9ea50: b.ne       #0xb9eaa8
0x0000000000b9ea54: adrp       x8, #0x6107000
0x0000000000b9ea58: ldr        w8, [x8, #0x10]
0x0000000000b9ea5c: ldp        w10, w9, [x24, #0x5c]
0x0000000000b9ea60: sdiv       w9, w9, w8
0x0000000000b9ea64: ldr        s0, [x24, #0x64]
0x0000000000b9ea68: scvtf      s1, w9
0x0000000000b9ea6c: fmul       s1, s0, s1
0x0000000000b9ea70: fmov       s2, #1.00000000
0x0000000000b9ea74: fadd       s0, s0, s2
0x0000000000b9ea78: fdiv       s0, s1, s0
0x0000000000b9ea7c: fcvtas     w11, s0
0x0000000000b9ea80: sub        w9, w9, w11
0x0000000000b9ea84: mul        w9, w9, w8
0x0000000000b9ea88: sdiv       w9, w9, w10
0x0000000000b9ea8c: mul        w8, w8, w11
0x0000000000b9ea90: add        w8, w8, w8, lsr #31
0x0000000000b9ea94: asr        w8, w8, #1
0x0000000000b9ea98: cmp        w9, w26
0x0000000000b9ea9c: csel       w26, w9, w26, gt
0x0000000000b9eaa0: str        w26, [x19, #0xc0]
0x0000000000b9eaa4: b          #0xb9eabc
0x0000000000b9eaa8: ldr        w8, [x24, #0x54]
0x0000000000b9eaac: cmp        w8, w26
0x0000000000b9eab0: csel       w26, w8, w26, gt
0x0000000000b9eab4: str        w26, [x19, #0xc0]
0x0000000000b9eab8: ldr        w8, [x24, #0x58]
0x0000000000b9eabc: cmp        w8, w25
0x0000000000b9eac0: csel       w25, w8, w25, gt
0x0000000000b9eac4: str        w25, [x19, #0xd4]
0x0000000000b9eac8: ldr        w8, [x24, #0x28]
0x0000000000b9eacc: mul        w8, w26, w8
0x0000000000b9ead0: str        w8, [x19, #0xc4]
0x0000000000b9ead4: ldr        w9, [x24, #0x30]
0x0000000000b9ead8: mul        w9, w26, w9
0x0000000000b9eadc: str        w9, [x19, #0xc8]
0x0000000000b9eae0: adrp       x10, #0x65db000
0x0000000000b9eae4: ldr        x27, [x10, #0x618]
0x0000000000b9eae8: cmp        x27, x24
0x0000000000b9eaec: b.eq       #0xb9eb00
0x0000000000b9eaf0: ldr        w10, [x24, #0x38]
0x0000000000b9eaf4: mul        w10, w26, w10
0x0000000000b9eaf8: str        w10, [x19, #0xcc]
0x0000000000b9eafc: b          #0xb9eb04
0x0000000000b9eb00: ldr        w10, [x19, #0xcc]
0x0000000000b9eb04: add        w8, w9, w8
0x0000000000b9eb08: add        w8, w8, w10
0x0000000000b9eb0c: str        w8, [x19, #0xd0]
0x0000000000b9eb10: stur       xzr, [x19, #0xe4]
0x0000000000b9eb14: stur       xzr, [x19, #0xdc]
0x0000000000b9eb18: stp        xzr, xzr, [sp, #0x60]
0x0000000000b9eb1c: stp        xzr, xzr, [sp, #0x50]
0x0000000000b9eb20: stp        xzr, xzr, [sp, #0x40]
0x0000000000b9eb24: stp        xzr, xzr, [sp, #0x30]
0x0000000000b9eb28: ldrb       w8, [x24, #0x50]
0x0000000000b9eb2c: cmp        w8, #1
0x0000000000b9eb30: b.ne       #0xb9ec00
0x0000000000b9eb34: lsl        w25, w25, #1
0x0000000000b9eb38: str        w25, [x19, #0xd8]
0x0000000000b9eb3c: adrp       x1, #0x52a9000
0x0000000000b9eb40: add        x1, x1, #0xac
0x0000000000b9eb44: add        x0, sp, #0x78
0x0000000000b9eb48: bl         #0x18aac
0x0000000000b9eb4c: ldr        x8, [x23]
0x0000000000b9eb50: ldr        x9, [x8, #0xd8]
0x0000000000b9eb54: mov        x8, sp
0x0000000000b9eb58: add        x5, sp, #0x78
0x0000000000b9eb5c: mov        x0, x23
0x0000000000b9eb60: mov        w1, #3
0x0000000000b9eb64: mov        x2, x25
0x0000000000b9eb68: mov        w3, #2
0x0000000000b9eb6c: mov        w4, #0
0x0000000000b9eb70: blr        x9
0x0000000000b9eb74: ldr        q0, [sp]
0x0000000000b9eb78: stp        xzr, xzr, [sp]
0x0000000000b9eb7c: ldr        x25, [sp, #0x58]
0x0000000000b9eb80: str        q0, [sp, #0x50]
0x0000000000b9eb84: cbz        x25, #0xb9ebb8
0x0000000000b9eb88: add        x8, x25, #8
0x0000000000b9eb8c: ldaxr      x9, [x8]
0x0000000000b9eb90: sub        x10, x9, #1
0x0000000000b9eb94: stlxr      w11, x10, [x8]
0x0000000000b9eb98: cbnz       w11, #0xb9eb8c
0x0000000000b9eb9c: cbnz       x9, #0xb9ebb8
0x0000000000b9eba0: ldr        x8, [x25]
0x0000000000b9eba4: ldr        x8, [x8, #0x10]
0x0000000000b9eba8: mov        x0, x25
0x0000000000b9ebac: blr        x8
0x0000000000b9ebb0: mov        x0, x25
0x0000000000b9ebb4: bl         #0x4b9808c
0x0000000000b9ebb8: ldr        x25, [sp, #8]
0x0000000000b9ebbc: cbz        x25, #0xb9ebf0
0x0000000000b9ebc0: add        x8, x25, #8
0x0000000000b9ebc4: ldaxr      x9, [x8]
0x0000000000b9ebc8: sub        x10, x9, #1
0x0000000000b9ebcc: stlxr      w11, x10, [x8]
0x0000000000b9ebd0: cbnz       w11, #0xb9ebc4
0x0000000000b9ebd4: cbnz       x9, #0xb9ebf0
0x0000000000b9ebd8: ldr        x8, [x25]
0x0000000000b9ebdc: ldr        x8, [x8, #0x10]
0x0000000000b9ebe0: mov        x0, x25
0x0000000000b9ebe4: blr        x8
0x0000000000b9ebe8: mov        x0, x25
0x0000000000b9ebec: bl         #0x4b9808c
0x0000000000b9ebf0: ldrsb      w8, [sp, #0x8f]
0x0000000000b9ebf4: tbz        w8, #0x1f, #0xb9ec00
0x0000000000b9ebf8: ldr        x0, [sp, #0x78]
0x0000000000b9ebfc: bl         #0x47e93a8
0x0000000000b9ec00: cmp        x27, x24
0x0000000000b9ec04: b.eq       #0xb9f018
0x0000000000b9ec08: ldr        w24, [x19, #0xc4]
0x0000000000b9ec0c: ldr        x8, [x19, #0xb8]
0x0000000000b9ec10: ldr        x25, [x8, #0x28]
0x0000000000b9ec14: adrp       x1, #0x52a9000
0x0000000000b9ec18: add        x1, x1, #0xc3
0x0000000000b9ec1c: add        x0, sp, #0x78
0x0000000000b9ec20: bl         #0x18aac
0x0000000000b9ec24: ldr        x8, [x23]
0x0000000000b9ec28: ldr        x9, [x8, #0xd8]
0x0000000000b9ec2c: mov        x8, sp
0x0000000000b9ec30: add        x5, sp, #0x78
0x0000000000b9ec34: mov        x0, x23
0x0000000000b9ec38: mov        w1, #2
0x0000000000b9ec3c: mov        x2, x24
0x0000000000b9ec40: mov        x3, x25
0x0000000000b9ec44: mov        w4, #0
0x0000000000b9ec48: blr        x9
0x0000000000b9ec4c: ldr        q0, [sp]
0x0000000000b9ec50: stp        xzr, xzr, [sp]
0x0000000000b9ec54: ldr        x24, [sp, #0x48]
0x0000000000b9ec58: str        q0, [sp, #0x40]
0x0000000000b9ec5c: cbz        x24, #0xb9ec90
0x0000000000b9ec60: add        x8, x24, #8
0x0000000000b9ec64: ldaxr      x9, [x8]
0x0000000000b9ec68: sub        x10, x9, #1
0x0000000000b9ec6c: stlxr      w11, x10, [x8]
0x0000000000b9ec70: cbnz       w11, #0xb9ec64
0x0000000000b9ec74: cbnz       x9, #0xb9ec90
0x0000000000b9ec78: ldr        x8, [x24]
0x0000000000b9ec7c: ldr        x8, [x8, #0x10]
0x0000000000b9ec80: mov        x0, x24
0x0000000000b9ec84: blr        x8
0x0000000000b9ec88: mov        x0, x24
0x0000000000b9ec8c: bl         #0x4b9808c
0x0000000000b9ec90: ldr        x24, [sp, #8]
0x0000000000b9ec94: cbz        x24, #0xb9ecc8
0x0000000000b9ec98: add        x8, x24, #8
0x0000000000b9ec9c: ldaxr      x9, [x8]
0x0000000000b9eca0: sub        x10, x9, #1
0x0000000000b9eca4: stlxr      w11, x10, [x8]
0x0000000000b9eca8: cbnz       w11, #0xb9ec9c
0x0000000000b9ecac: cbnz       x9, #0xb9ecc8
0x0000000000b9ecb0: ldr        x8, [x24]
0x0000000000b9ecb4: ldr        x8, [x8, #0x10]
0x0000000000b9ecb8: mov        x0, x24
0x0000000000b9ecbc: blr        x8
0x0000000000b9ecc0: mov        x0, x24
0x0000000000b9ecc4: bl         #0x4b9808c
0x0000000000b9ecc8: ldrsb      w8, [sp, #0x8f]
0x0000000000b9eccc: tbz        w8, #0x1f, #0xb9ecd8
0x0000000000b9ecd0: ldr        x0, [sp, #0x78]
0x0000000000b9ecd4: bl         #0x47e93a8
0x0000000000b9ecd8: ldr        w24, [x19, #0xc8]
0x0000000000b9ecdc: ldr        x8, [x19, #0xb8]
0x0000000000b9ece0: ldr        x25, [x8, #0x30]
0x0000000000b9ece4: adrp       x1, #0x52a9000
0x0000000000b9ece8: add        x1, x1, #0xed
0x0000000000b9ecec: add        x0, sp, #0x78
0x0000000000b9ecf0: bl         #0x18aac
0x0000000000b9ecf4: ldr        x8, [x23]
0x0000000000b9ecf8: ldr        x9, [x8, #0xd8]
0x0000000000b9ecfc: mov        x8, sp
0x0000000000b9ed00: add        x5, sp, #0x78
0x0000000000b9ed04: mov        x0, x23
0x0000000000b9ed08: mov        w1, #2
0x0000000000b9ed0c: mov        x2, x24
0x0000000000b9ed10: mov        x3, x25
0x0000000000b9ed14: mov        w4, #0
0x0000000000b9ed18: blr        x9
0x0000000000b9ed1c: ldr        q0, [sp]
0x0000000000b9ed20: stp        xzr, xzr, [sp]
0x0000000000b9ed24: ldr        x24, [sp, #0x38]
0x0000000000b9ed28: str        q0, [sp, #0x30]
0x0000000000b9ed2c: cbz        x24, #0xb9ed60
0x0000000000b9ed30: add        x8, x24, #8
0x0000000000b9ed34: ldaxr      x9, [x8]
0x0000000000b9ed38: sub        x10, x9, #1
0x0000000000b9ed3c: stlxr      w11, x10, [x8]
0x0000000000b9ed40: cbnz       w11, #0xb9ed34
0x0000000000b9ed44: cbnz       x9, #0xb9ed60
0x0000000000b9ed48: ldr        x8, [x24]
0x0000000000b9ed4c: ldr        x8, [x8, #0x10]
0x0000000000b9ed50: mov        x0, x24
0x0000000000b9ed54: blr        x8
0x0000000000b9ed58: mov        x0, x24
0x0000000000b9ed5c: bl         #0x4b9808c
0x0000000000b9ed60: ldr        x24, [sp, #8]
0x0000000000b9ed64: cbz        x24, #0xb9ed98
0x0000000000b9ed68: add        x8, x24, #8
0x0000000000b9ed6c: ldaxr      x9, [x8]
0x0000000000b9ed70: sub        x10, x9, #1
0x0000000000b9ed74: stlxr      w11, x10, [x8]
0x0000000000b9ed78: cbnz       w11, #0xb9ed6c
0x0000000000b9ed7c: cbnz       x9, #0xb9ed98
0x0000000000b9ed80: ldr        x8, [x24]
0x0000000000b9ed84: ldr        x8, [x8, #0x10]
0x0000000000b9ed88: mov        x0, x24
0x0000000000b9ed8c: blr        x8
0x0000000000b9ed90: mov        x0, x24
0x0000000000b9ed94: bl         #0x4b9808c
0x0000000000b9ed98: ldrsb      w8, [sp, #0x8f]
0x0000000000b9ed9c: tbz        w8, #0x1f, #0xb9eda8
0x0000000000b9eda0: ldr        x0, [sp, #0x78]
0x0000000000b9eda4: bl         #0x47e93a8
0x0000000000b9eda8: ldr        w24, [x19, #0xcc]
0x0000000000b9edac: cbz        w24, #0xb9ee7c
0x0000000000b9edb0: ldr        x8, [x19, #0xb8]
0x0000000000b9edb4: ldr        x25, [x8, #0x38]
0x0000000000b9edb8: adrp       x1, #0x52a9000
0x0000000000b9edbc: add        x1, x1, #0x115
0x0000000000b9edc0: add        x0, sp, #0x78
0x0000000000b9edc4: bl         #0x18aac
0x0000000000b9edc8: ldr        x8, [x23]
0x0000000000b9edcc: ldr        x9, [x8, #0xd8]
0x0000000000b9edd0: mov        x8, sp
0x0000000000b9edd4: add        x5, sp, #0x78
0x0000000000b9edd8: mov        x0, x23
0x0000000000b9eddc: mov        w1, #2
0x0000000000b9ede0: mov        x2, x24
0x0000000000b9ede4: mov        x3, x25
0x0000000000b9ede8: mov        w4, #0
0x0000000000b9edec: blr        x9
0x0000000000b9edf0: ldr        q0, [sp]
0x0000000000b9edf4: stp        xzr, xzr, [sp]
0x0000000000b9edf8: ldr        x24, [sp, #0x68]
0x0000000000b9edfc: str        q0, [sp, #0x60]
0x0000000000b9ee00: cbz        x24, #0xb9ee34
0x0000000000b9ee04: add        x8, x24, #8
0x0000000000b9ee08: ldaxr      x9, [x8]
0x0000000000b9ee0c: sub        x10, x9, #1
0x0000000000b9ee10: stlxr      w11, x10, [x8]
0x0000000000b9ee14: cbnz       w11, #0xb9ee08
0x0000000000b9ee18: cbnz       x9, #0xb9ee34
0x0000000000b9ee1c: ldr        x8, [x24]
0x0000000000b9ee20: ldr        x8, [x8, #0x10]
0x0000000000b9ee24: mov        x0, x24
0x0000000000b9ee28: blr        x8
0x0000000000b9ee2c: mov        x0, x24
0x0000000000b9ee30: bl         #0x4b9808c
0x0000000000b9ee34: ldr        x24, [sp, #8]
0x0000000000b9ee38: cbz        x24, #0xb9ee6c
0x0000000000b9ee3c: add        x8, x24, #8
0x0000000000b9ee40: ldaxr      x9, [x8]
0x0000000000b9ee44: sub        x10, x9, #1
0x0000000000b9ee48: stlxr      w11, x10, [x8]
0x0000000000b9ee4c: cbnz       w11, #0xb9ee40
0x0000000000b9ee50: cbnz       x9, #0xb9ee6c
0x0000000000b9ee54: ldr        x8, [x24]
0x0000000000b9ee58: ldr        x8, [x8, #0x10]
0x0000000000b9ee5c: mov        x0, x24
0x0000000000b9ee60: blr        x8
0x0000000000b9ee64: mov        x0, x24
0x0000000000b9ee68: bl         #0x4b9808c
0x0000000000b9ee6c: ldrsb      w8, [sp, #0x8f]
0x0000000000b9ee70: tbz        w8, #0x1f, #0xb9ee7c
0x0000000000b9ee74: ldr        x0, [sp, #0x78]
0x0000000000b9ee78: bl         #0x47e93a8
0x0000000000b9ee7c: ldp        x9, x8, [sp, #0x40]
0x0000000000b9ee80: stp        x9, x8, [sp, #0x78]
0x0000000000b9ee84: cbz        x8, #0xb9ee9c
0x0000000000b9ee88: add        x8, x8, #8
0x0000000000b9ee8c: ldxr       x9, [x8]
0x0000000000b9ee90: add        x9, x9, #1
0x0000000000b9ee94: stxr       w10, x9, [x8]
0x0000000000b9ee98: cbnz       w10, #0xb9ee8c
0x0000000000b9ee9c: ldp        x9, x8, [sp, #0x30]
0x0000000000b9eea0: stp        x9, x8, [sp, #0x88]
0x0000000000b9eea4: cbz        x8, #0xb9eebc
0x0000000000b9eea8: add        x8, x8, #8
0x0000000000b9eeac: ldxr       x9, [x8]
0x0000000000b9eeb0: add        x9, x9, #1
0x0000000000b9eeb4: stxr       w10, x9, [x8]
0x0000000000b9eeb8: cbnz       w10, #0xb9eeac
0x0000000000b9eebc: ldp        x9, x8, [sp, #0x60]
0x0000000000b9eec0: stp        x9, x8, [sp, #0x98]
0x0000000000b9eec4: cbz        x8, #0xb9eedc
0x0000000000b9eec8: add        x8, x8, #8
0x0000000000b9eecc: ldxr       x9, [x8]
0x0000000000b9eed0: add        x9, x9, #1
0x0000000000b9eed4: stxr       w10, x9, [x8]
0x0000000000b9eed8: cbnz       w10, #0xb9eecc
0x0000000000b9eedc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000b9eee0: ldr        x24, [x19, #0xb8]
0x0000000000b9eee4: adrp       x1, #0x52a9000
0x0000000000b9eee8: add        x1, x1, #0x13b
0x0000000000b9eeec: mov        x0, sp
0x0000000000b9eef0: bl         #0x18aac
0x0000000000b9eef4: add        x8, sp, #0x20
0x0000000000b9eef8: add        x2, sp, #0x78
0x0000000000b9eefc: add        x4, sp, #0x50
0x0000000000b9ef00: mov        x6, sp
0x0000000000b9ef04: mov        x0, x23
0x0000000000b9ef08: mov        x1, x24
0x0000000000b9ef0c: mov        w3, #3
0x0000000000b9ef10: mov        w5, #2
0x0000000000b9ef14: bl         #0x40b4e50
0x0000000000b9ef18: add        x1, sp, #0x20
0x0000000000b9ef1c: mov        x0, x19
0x0000000000b9ef20: bl         #0x1a230
0x0000000000b9ef24: ldr        x24, [sp, #0x28]
0x0000000000b9ef28: cbz        x24, #0xb9ef5c
0x0000000000b9ef2c: add        x8, x24, #8
0x0000000000b9ef30: ldaxr      x9, [x8]
0x0000000000b9ef34: sub        x10, x9, #1
0x0000000000b9ef38: stlxr      w11, x10, [x8]
0x0000000000b9ef3c: cbnz       w11, #0xb9ef30
0x0000000000b9ef40: cbnz       x9, #0xb9ef5c
0x0000000000b9ef44: ldr        x8, [x24]
0x0000000000b9ef48: ldr        x8, [x8, #0x10]
0x0000000000b9ef4c: mov        x0, x24
0x0000000000b9ef50: blr        x8
0x0000000000b9ef54: mov        x0, x24
0x0000000000b9ef58: bl         #0x4b9808c
0x0000000000b9ef5c: ldrsb      w8, [sp, #0x17]
0x0000000000b9ef60: tbz        w8, #0x1f, #0xb9ef6c
0x0000000000b9ef64: ldr        x0, [sp]
0x0000000000b9ef68: bl         #0x47e93a8
0x0000000000b9ef6c: ldr        x24, [x19, #0xb8]
0x0000000000b9ef70: adrp       x1, #0x52a9000
0x0000000000b9ef74: add        x1, x1, #0x153
0x0000000000b9ef78: mov        x0, sp
0x0000000000b9ef7c: bl         #0x18aac
0x0000000000b9ef80: add        x8, sp, #0x20
0x0000000000b9ef84: add        x1, x24, #0x10
0x0000000000b9ef88: add        x2, sp, #0x78
0x0000000000b9ef8c: add        x4, sp, #0x50
0x0000000000b9ef90: mov        x6, sp
0x0000000000b9ef94: mov        x0, x23
0x0000000000b9ef98: mov        w3, #2
0x0000000000b9ef9c: mov        w5, #2
0x0000000000b9efa0: bl         #0x40b4e50
0x0000000000b9efa4: add        x1, sp, #0x20
0x0000000000b9efa8: mov        x0, x21
0x0000000000b9efac: bl         #0x1a230
0x0000000000b9efb0: ldr        x23, [sp, #0x28]
0x0000000000b9efb4: cbz        x23, #0xb9efe8
0x0000000000b9efb8: add        x8, x23, #8
0x0000000000b9efbc: ldaxr      x9, [x8]
0x0000000000b9efc0: sub        x10, x9, #1
0x0000000000b9efc4: stlxr      w11, x10, [x8]
0x0000000000b9efc8: cbnz       w11, #0xb9efbc
0x0000000000b9efcc: cbnz       x9, #0xb9efe8
0x0000000000b9efd0: ldr        x8, [x23]
0x0000000000b9efd4: ldr        x8, [x8, #0x10]
0x0000000000b9efd8: mov        x0, x23
0x0000000000b9efdc: blr        x8
0x0000000000b9efe0: mov        x0, x23
0x0000000000b9efe4: bl         #0x4b9808c
0x0000000000b9efe8: ldrsb      w8, [sp, #0x17]
0x0000000000b9efec: tbz        w8, #0x1f, #0xb9eff8
0x0000000000b9eff0: ldr        x0, [sp]
0x0000000000b9eff4: bl         #0x47e93a8
0x0000000000b9eff8: mov        w23, #0x30
0x0000000000b9effc: add        x24, sp, #0x78
0x0000000000b9f000: add        x0, x24, x23
0x0000000000b9f004: bl         #0x1df28
0x0000000000b9f008: sub        x23, x23, #0x10
0x0000000000b9f00c: cmn        x23, #0x10
0x0000000000b9f010: b.ne       #0xb9f000
0x0000000000b9f014: b          #0xb9f4a0
0x0000000000b9f018: ldr        w24, [x19, #0xc4]
0x0000000000b9f01c: ldr        x8, [x19, #0xb8]
0x0000000000b9f020: ldr        x25, [x8, #0x28]
0x0000000000b9f024: adrp       x1, #0x52a9000
0x0000000000b9f028: add        x1, x1, #0x172
0x0000000000b9f02c: add        x0, sp, #0x78
0x0000000000b9f030: bl         #0x18aac
0x0000000000b9f034: ldr        x8, [x23]
0x0000000000b9f038: ldr        x9, [x8, #0xd8]
0x0000000000b9f03c: mov        x8, sp
0x0000000000b9f040: add        x5, sp, #0x78
0x0000000000b9f044: mov        x0, x23
0x0000000000b9f048: mov        w1, #2
0x0000000000b9f04c: mov        x2, x24
0x0000000000b9f050: mov        x3, x25
0x0000000000b9f054: mov        w4, #0
0x0000000000b9f058: blr        x9
0x0000000000b9f05c: ldr        q0, [sp]
0x0000000000b9f060: stp        xzr, xzr, [sp]
0x0000000000b9f064: ldr        x24, [sp, #0x38]
0x0000000000b9f068: str        q0, [sp, #0x30]
0x0000000000b9f06c: cbz        x24, #0xb9f0a0
0x0000000000b9f070: add        x8, x24, #8
0x0000000000b9f074: ldaxr      x9, [x8]
0x0000000000b9f078: sub        x10, x9, #1
0x0000000000b9f07c: stlxr      w11, x10, [x8]
0x0000000000b9f080: cbnz       w11, #0xb9f074
0x0000000000b9f084: cbnz       x9, #0xb9f0a0
0x0000000000b9f088: ldr        x8, [x24]
0x0000000000b9f08c: ldr        x8, [x8, #0x10]
0x0000000000b9f090: mov        x0, x24
0x0000000000b9f094: blr        x8
0x0000000000b9f098: mov        x0, x24
0x0000000000b9f09c: bl         #0x4b9808c
0x0000000000b9f0a0: ldr        x24, [sp, #8]
0x0000000000b9f0a4: cbz        x24, #0xb9f0d8
0x0000000000b9f0a8: add        x8, x24, #8
0x0000000000b9f0ac: ldaxr      x9, [x8]
0x0000000000b9f0b0: sub        x10, x9, #1
0x0000000000b9f0b4: stlxr      w11, x10, [x8]
0x0000000000b9f0b8: cbnz       w11, #0xb9f0ac
0x0000000000b9f0bc: cbnz       x9, #0xb9f0d8
0x0000000000b9f0c0: ldr        x8, [x24]
0x0000000000b9f0c4: ldr        x8, [x8, #0x10]
0x0000000000b9f0c8: mov        x0, x24
0x0000000000b9f0cc: blr        x8
0x0000000000b9f0d0: mov        x0, x24
0x0000000000b9f0d4: bl         #0x4b9808c
0x0000000000b9f0d8: ldrsb      w8, [sp, #0x8f]
0x0000000000b9f0dc: tbz        w8, #0x1f, #0xb9f0e8
0x0000000000b9f0e0: ldr        x0, [sp, #0x78]
0x0000000000b9f0e4: bl         #0x47e93a8
0x0000000000b9f0e8: ldr        w24, [x19, #0xc8]
0x0000000000b9f0ec: cbz        w24, #0xb9f1bc
0x0000000000b9f0f0: ldr        x8, [x19, #0xb8]
0x0000000000b9f0f4: ldr        x25, [x8, #0x30]
0x0000000000b9f0f8: adrp       x1, #0x52a9000
0x0000000000b9f0fc: add        x1, x1, #0x191
0x0000000000b9f100: add        x0, sp, #0x78
0x0000000000b9f104: bl         #0x18aac
0x0000000000b9f108: ldr        x8, [x23]
0x0000000000b9f10c: ldr        x9, [x8, #0xd8]
0x0000000000b9f110: mov        x8, sp
0x0000000000b9f114: add        x5, sp, #0x78
0x0000000000b9f118: mov        x0, x23
0x0000000000b9f11c: mov        w1, #2
0x0000000000b9f120: mov        x2, x24
0x0000000000b9f124: mov        x3, x25
0x0000000000b9f128: mov        w4, #0
0x0000000000b9f12c: blr        x9
0x0000000000b9f130: ldr        q0, [sp]
0x0000000000b9f134: stp        xzr, xzr, [sp]
0x0000000000b9f138: ldr        x24, [sp, #0x68]
0x0000000000b9f13c: str        q0, [sp, #0x60]
0x0000000000b9f140: cbz        x24, #0xb9f174
0x0000000000b9f144: add        x8, x24, #8
0x0000000000b9f148: ldaxr      x9, [x8]
0x0000000000b9f14c: sub        x10, x9, #1
0x0000000000b9f150: stlxr      w11, x10, [x8]
0x0000000000b9f154: cbnz       w11, #0xb9f148
0x0000000000b9f158: cbnz       x9, #0xb9f174
0x0000000000b9f15c: ldr        x8, [x24]
0x0000000000b9f160: ldr        x8, [x8, #0x10]
0x0000000000b9f164: mov        x0, x24
0x0000000000b9f168: blr        x8
0x0000000000b9f16c: mov        x0, x24
0x0000000000b9f170: bl         #0x4b9808c
0x0000000000b9f174: ldr        x24, [sp, #8]
0x0000000000b9f178: cbz        x24, #0xb9f1ac
0x0000000000b9f17c: add        x8, x24, #8
0x0000000000b9f180: ldaxr      x9, [x8]
0x0000000000b9f184: sub        x10, x9, #1
0x0000000000b9f188: stlxr      w11, x10, [x8]
0x0000000000b9f18c: cbnz       w11, #0xb9f180
0x0000000000b9f190: cbnz       x9, #0xb9f1ac
0x0000000000b9f194: ldr        x8, [x24]
0x0000000000b9f198: ldr        x8, [x8, #0x10]
0x0000000000b9f19c: mov        x0, x24
0x0000000000b9f1a0: blr        x8
0x0000000000b9f1a4: mov        x0, x24
0x0000000000b9f1a8: bl         #0x4b9808c
0x0000000000b9f1ac: ldrsb      w8, [sp, #0x8f]
0x0000000000b9f1b0: tbz        w8, #0x1f, #0xb9f1bc
0x0000000000b9f1b4: ldr        x0, [sp, #0x78]
0x0000000000b9f1b8: bl         #0x47e93a8
0x0000000000b9f1bc: ldr        x8, [x19, #0xb8]
0x0000000000b9f1c0: ldrb       w8, [x8, #0x50]
0x0000000000b9f1c4: cmp        w8, #1
0x0000000000b9f1c8: b.ne       #0xb9f29c
0x0000000000b9f1cc: ldr        w8, [x19, #0xd4]
0x0000000000b9f1d0: lsl        w24, w8, #1
0x0000000000b9f1d4: str        w24, [x19, #0xd8]
0x0000000000b9f1d8: adrp       x1, #0x52a9000
0x0000000000b9f1dc: add        x1, x1, #0xac
0x0000000000b9f1e0: add        x0, sp, #0x78
0x0000000000b9f1e4: bl         #0x18aac
0x0000000000b9f1e8: ldr        x8, [x23]
0x0000000000b9f1ec: ldr        x9, [x8, #0xd8]
0x0000000000b9f1f0: mov        x8, sp
0x0000000000b9f1f4: add        x5, sp, #0x78
0x0000000000b9f1f8: mov        x0, x23
0x0000000000b9f1fc: mov        w1, #3
0x0000000000b9f200: mov        x2, x24
0x0000000000b9f204: mov        w3, #2
0x0000000000b9f208: mov        w4, #0
0x0000000000b9f20c: blr        x9
0x0000000000b9f210: ldr        q0, [sp]
0x0000000000b9f214: stp        xzr, xzr, [sp]
0x0000000000b9f218: ldr        x24, [sp, #0x58]
0x0000000000b9f21c: str        q0, [sp, #0x50]
0x0000000000b9f220: cbz        x24, #0xb9f254
0x0000000000b9f224: add        x8, x24, #8
0x0000000000b9f228: ldaxr      x9, [x8]
0x0000000000b9f22c: sub        x10, x9, #1
0x0000000000b9f230: stlxr      w11, x10, [x8]
0x0000000000b9f234: cbnz       w11, #0xb9f228
0x0000000000b9f238: cbnz       x9, #0xb9f254
0x0000000000b9f23c: ldr        x8, [x24]
0x0000000000b9f240: ldr        x8, [x8, #0x10]
0x0000000000b9f244: mov        x0, x24
0x0000000000b9f248: blr        x8
0x0000000000b9f24c: mov        x0, x24
0x0000000000b9f250: bl         #0x4b9808c
0x0000000000b9f254: ldr        x24, [sp, #8]
0x0000000000b9f258: cbz        x24, #0xb9f28c
0x0000000000b9f25c: add        x8, x24, #8
0x0000000000b9f260: ldaxr      x9, [x8]
0x0000000000b9f264: sub        x10, x9, #1
0x0000000000b9f268: stlxr      w11, x10, [x8]
0x0000000000b9f26c: cbnz       w11, #0xb9f260
0x0000000000b9f270: cbnz       x9, #0xb9f28c
0x0000000000b9f274: ldr        x8, [x24]
0x0000000000b9f278: ldr        x8, [x8, #0x10]
0x0000000000b9f27c: mov        x0, x24
0x0000000000b9f280: blr        x8
0x0000000000b9f284: mov        x0, x24
0x0000000000b9f288: bl         #0x4b9808c
0x0000000000b9f28c: ldrsb      w8, [sp, #0x8f]
0x0000000000b9f290: tbz        w8, #0x1f, #0xb9f29c
0x0000000000b9f294: ldr        x0, [sp, #0x78]
0x0000000000b9f298: bl         #0x47e93a8
0x0000000000b9f29c: ldr        w8, [x19, #0xc8]
0x0000000000b9f2a0: cbz        w8, #0xb9f418
0x0000000000b9f2a4: ldp        x9, x8, [sp, #0x30]
0x0000000000b9f2a8: stp        x9, x8, [sp, #0x78]
0x0000000000b9f2ac: cbz        x8, #0xb9f2c4
0x0000000000b9f2b0: add        x8, x8, #8
0x0000000000b9f2b4: ldxr       x9, [x8]
0x0000000000b9f2b8: add        x9, x9, #1
0x0000000000b9f2bc: stxr       w10, x9, [x8]
0x0000000000b9f2c0: cbnz       w10, #0xb9f2b4
0x0000000000b9f2c4: ldp        x9, x8, [sp, #0x60]
0x0000000000b9f2c8: stp        x9, x8, [sp, #0x88]
0x0000000000b9f2cc: cbz        x8, #0xb9f2e4
0x0000000000b9f2d0: add        x8, x8, #8
0x0000000000b9f2d4: ldxr       x9, [x8]
0x0000000000b9f2d8: add        x9, x9, #1
0x0000000000b9f2dc: stxr       w10, x9, [x8]
0x0000000000b9f2e0: cbnz       w10, #0xb9f2d4
0x0000000000b9f2e4: ldr        x24, [x19, #0xb8]
0x0000000000b9f2e8: adrp       x1, #0x52a9000
0x0000000000b9f2ec: add        x1, x1, #0x13b
0x0000000000b9f2f0: mov        x0, sp
0x0000000000b9f2f4: bl         #0x18aac
0x0000000000b9f2f8: add        x8, sp, #0x20
0x0000000000b9f2fc: add        x2, sp, #0x78
0x0000000000b9f300: add        x4, sp, #0x50
0x0000000000b9f304: mov        x6, sp
0x0000000000b9f308: mov        x0, x23
0x0000000000b9f30c: mov        x1, x24
0x0000000000b9f310: mov        w3, #2
0x0000000000b9f314: mov        w5, #2
0x0000000000b9f318: bl         #0x40b4e50
0x0000000000b9f31c: add        x1, sp, #0x20
0x0000000000b9f320: mov        x0, x19
0x0000000000b9f324: bl         #0x1a230
0x0000000000b9f328: ldr        x24, [sp, #0x28]
0x0000000000b9f32c: cbz        x24, #0xb9f360
0x0000000000b9f330: add        x8, x24, #8
0x0000000000b9f334: ldaxr      x9, [x8]
0x0000000000b9f338: sub        x10, x9, #1
0x0000000000b9f33c: stlxr      w11, x10, [x8]
0x0000000000b9f340: cbnz       w11, #0xb9f334
0x0000000000b9f344: cbnz       x9, #0xb9f360
0x0000000000b9f348: ldr        x8, [x24]
0x0000000000b9f34c: ldr        x8, [x8, #0x10]
0x0000000000b9f350: mov        x0, x24
0x0000000000b9f354: blr        x8
0x0000000000b9f358: mov        x0, x24
0x0000000000b9f35c: bl         #0x4b9808c
0x0000000000b9f360: ldrsb      w8, [sp, #0x17]
0x0000000000b9f364: tbz        w8, #0x1f, #0xb9f370
0x0000000000b9f368: ldr        x0, [sp]
0x0000000000b9f36c: bl         #0x47e93a8
0x0000000000b9f370: ldr        x24, [x19, #0xb8]
0x0000000000b9f374: adrp       x1, #0x52a9000
0x0000000000b9f378: add        x1, x1, #0x153
0x0000000000b9f37c: mov        x0, sp
0x0000000000b9f380: bl         #0x18aac
0x0000000000b9f384: add        x8, sp, #0x20
0x0000000000b9f388: add        x1, x24, #0x10
0x0000000000b9f38c: add        x2, sp, #0x30
0x0000000000b9f390: add        x3, sp, #0x50
0x0000000000b9f394: mov        x5, sp
0x0000000000b9f398: mov        x0, x23
0x0000000000b9f39c: mov        w4, #2
0x0000000000b9f3a0: bl         #0x40b4e34
0x0000000000b9f3a4: add        x1, sp, #0x20
0x0000000000b9f3a8: mov        x0, x21
0x0000000000b9f3ac: bl         #0x1a230
0x0000000000b9f3b0: ldr        x23, [sp, #0x28]
0x0000000000b9f3b4: cbz        x23, #0xb9f3e8
0x0000000000b9f3b8: add        x8, x23, #8
0x0000000000b9f3bc: ldaxr      x9, [x8]
0x0000000000b9f3c0: sub        x10, x9, #1
0x0000000000b9f3c4: stlxr      w11, x10, [x8]
0x0000000000b9f3c8: cbnz       w11, #0xb9f3bc
0x0000000000b9f3cc: cbnz       x9, #0xb9f3e8
0x0000000000b9f3d0: ldr        x8, [x23]
0x0000000000b9f3d4: ldr        x8, [x8, #0x10]
0x0000000000b9f3d8: mov        x0, x23
0x0000000000b9f3dc: blr        x8
0x0000000000b9f3e0: mov        x0, x23
0x0000000000b9f3e4: bl         #0x4b9808c
0x0000000000b9f3e8: ldrsb      w8, [sp, #0x17]
0x0000000000b9f3ec: tbz        w8, #0x1f, #0xb9f3f8
0x0000000000b9f3f0: ldr        x0, [sp]
0x0000000000b9f3f4: bl         #0x47e93a8
0x0000000000b9f3f8: mov        w23, #0x10
0x0000000000b9f3fc: add        x24, sp, #0x78
0x0000000000b9f400: add        x0, x24, x23
0x0000000000b9f404: bl         #0x1df28
0x0000000000b9f408: sub        x23, x23, #0x10
0x0000000000b9f40c: cmn        x23, #0x10
0x0000000000b9f410: b.ne       #0xb9f400
0x0000000000b9f414: b          #0xb9f4a0
0x0000000000b9f418: ldr        x24, [x19, #0xb8]
0x0000000000b9f41c: adrp       x1, #0x52a9000
0x0000000000b9f420: add        x1, x1, #0x13b
0x0000000000b9f424: add        x0, sp, #0x78
0x0000000000b9f428: bl         #0x18aac
0x0000000000b9f42c: mov        x8, sp
0x0000000000b9f430: add        x2, sp, #0x30
0x0000000000b9f434: add        x3, sp, #0x50
0x0000000000b9f438: add        x5, sp, #0x78
0x0000000000b9f43c: mov        x0, x23
0x0000000000b9f440: mov        x1, x24
0x0000000000b9f444: mov        w4, #2
0x0000000000b9f448: bl         #0x40b4e34
0x0000000000b9f44c: mov        x1, sp
0x0000000000b9f450: mov        x0, x19
0x0000000000b9f454: bl         #0x1a230
0x0000000000b9f458: ldr        x23, [sp, #8]
0x0000000000b9f45c: cbz        x23, #0xb9f490
0x0000000000b9f460: add        x8, x23, #8
0x0000000000b9f464: ldaxr      x9, [x8]
0x0000000000b9f468: sub        x10, x9, #1
0x0000000000b9f46c: stlxr      w11, x10, [x8]
0x0000000000b9f470: cbnz       w11, #0xb9f464
0x0000000000b9f474: cbnz       x9, #0xb9f490
0x0000000000b9f478: ldr        x8, [x23]
0x0000000000b9f47c: ldr        x8, [x8, #0x10]
0x0000000000b9f480: mov        x0, x23
0x0000000000b9f484: blr        x8
0x0000000000b9f488: mov        x0, x23
0x0000000000b9f48c: bl         #0x4b9808c
0x0000000000b9f490: ldrsb      w8, [sp, #0x8f]
0x0000000000b9f494: tbz        w8, #0x1f, #0xb9f4a0
0x0000000000b9f498: ldr        x0, [sp, #0x78]
0x0000000000b9f49c: bl         #0x47e93a8
0x0000000000b9f4a0: ldr        w8, [x19, #0xc0]
0x0000000000b9f4a4: stp        wzr, w8, [sp, #0x78]
0x0000000000b9f4a8: add        x1, sp, #0x78
0x0000000000b9f4ac: mov        x0, x22
0x0000000000b9f4b0: bl         #0x257c2c
0x0000000000b9f4b4: ldr        w8, [x19, #0xd4]
0x0000000000b9f4b8: stp        wzr, w8, [sp]
0x0000000000b9f4bc: add        x0, x19, #0x40
0x0000000000b9f4c0: mov        x1, sp
0x0000000000b9f4c4: bl         #0x257c2c
0x0000000000b9f4c8: ldr        x21, [sp, #0x38]
0x0000000000b9f4cc: cbz        x21, #0xb9f500
0x0000000000b9f4d0: add        x8, x21, #8
0x0000000000b9f4d4: ldaxr      x9, [x8]
0x0000000000b9f4d8: sub        x10, x9, #1
0x0000000000b9f4dc: stlxr      w11, x10, [x8]
0x0000000000b9f4e0: cbnz       w11, #0xb9f4d4
0x0000000000b9f4e4: cbnz       x9, #0xb9f500
0x0000000000b9f4e8: ldr        x8, [x21]
0x0000000000b9f4ec: ldr        x8, [x8, #0x10]
0x0000000000b9f4f0: mov        x0, x21
0x0000000000b9f4f4: blr        x8
0x0000000000b9f4f8: mov        x0, x21
0x0000000000b9f4fc: bl         #0x4b9808c
0x0000000000b9f500: ldr        x21, [sp, #0x48]
0x0000000000b9f504: cbz        x21, #0xb9f538
0x0000000000b9f508: add        x8, x21, #8
0x0000000000b9f50c: ldaxr      x9, [x8]
0x0000000000b9f510: sub        x10, x9, #1
0x0000000000b9f514: stlxr      w11, x10, [x8]
0x0000000000b9f518: cbnz       w11, #0xb9f50c
0x0000000000b9f51c: cbnz       x9, #0xb9f538
0x0000000000b9f520: ldr        x8, [x21]
0x0000000000b9f524: ldr        x8, [x8, #0x10]
0x0000000000b9f528: mov        x0, x21
0x0000000000b9f52c: blr        x8
0x0000000000b9f530: mov        x0, x21
0x0000000000b9f534: bl         #0x4b9808c
0x0000000000b9f538: ldr        x21, [sp, #0x58]
0x0000000000b9f53c: cbz        x21, #0xb9f570
0x0000000000b9f540: add        x8, x21, #8
0x0000000000b9f544: ldaxr      x9, [x8]
0x0000000000b9f548: sub        x10, x9, #1
0x0000000000b9f54c: stlxr      w11, x10, [x8]
0x0000000000b9f550: cbnz       w11, #0xb9f544
0x0000000000b9f554: cbnz       x9, #0xb9f570
0x0000000000b9f558: ldr        x8, [x21]
0x0000000000b9f55c: ldr        x8, [x8, #0x10]
0x0000000000b9f560: mov        x0, x21
0x0000000000b9f564: blr        x8
0x0000000000b9f568: mov        x0, x21
0x0000000000b9f56c: bl         #0x4b9808c
0x0000000000b9f570: ldr        x21, [sp, #0x68]
0x0000000000b9f574: cbz        x21, #0xb9f5a8
0x0000000000b9f578: add        x8, x21, #8
0x0000000000b9f57c: ldaxr      x9, [x8]
0x0000000000b9f580: sub        x10, x9, #1
0x0000000000b9f584: stlxr      w11, x10, [x8]
0x0000000000b9f588: cbnz       w11, #0xb9f57c
0x0000000000b9f58c: cbnz       x9, #0xb9f5a8
0x0000000000b9f590: ldr        x8, [x21]
0x0000000000b9f594: ldr        x8, [x8, #0x10]
0x0000000000b9f598: mov        x0, x21
0x0000000000b9f59c: blr        x8
0x0000000000b9f5a0: mov        x0, x21
0x0000000000b9f5a4: bl         #0x4b9808c
0x0000000000b9f5a8: mov        x0, x20
0x0000000000b9f5ac: bl         #0x47e85ac
0x0000000000b9f5b0: ldur       x8, [x29, #-0x58]
0x0000000000b9f5b4: adrp       x9, #0x5ba4000
0x0000000000b9f5b8: ldr        x9, [x9, #0x338]
0x0000000000b9f5bc: ldr        x9, [x9]
0x0000000000b9f5c0: cmp        x9, x8
0x0000000000b9f5c4: b.ne       #0xb9f5ec
0x0000000000b9f5c8: mov        x0, x19
0x0000000000b9f5cc: ldp        x29, x30, [sp, #0x110]
0x0000000000b9f5d0: ldp        x20, x19, [sp, #0x100]
0x0000000000b9f5d4: ldp        x22, x21, [sp, #0xf0]
0x0000000000b9f5d8: ldp        x24, x23, [sp, #0xe0]
0x0000000000b9f5dc: ldp        x26, x25, [sp, #0xd0]
0x0000000000b9f5e0: ldp        x28, x27, [sp, #0xc0]
0x0000000000b9f5e4: add        sp, sp, #0x120
0x0000000000b9f5e8: ret        
0x0000000000b9f5ec: bl         #0x4b98620
0x0000000000b9f5f0: b          #0xb9f6b0
0x0000000000b9f5f4: b          #0xb9f6d4
0x0000000000b9f5f8: b          #0xb9f6b0
0x0000000000b9f5fc: b          #0xb9f6d4
0x0000000000b9f600: b          #0xb9f608
0x0000000000b9f604: b          #0xb9f620
0x0000000000b9f608: mov        x23, x0
0x0000000000b9f60c: ldrsb      w8, [sp, #0x17]
0x0000000000b9f610: tbz        w8, #0x1f, #0xb9f624
0x0000000000b9f614: ldr        x0, [sp]
0x0000000000b9f618: bl         #0x47e93a8
0x0000000000b9f61c: b          #0xb9f624
0x0000000000b9f620: mov        x23, x0
0x0000000000b9f624: mov        w24, #0x10
0x0000000000b9f628: add        x25, sp, #0x78
0x0000000000b9f62c: add        x0, x25, x24
0x0000000000b9f630: bl         #0x1df28
0x0000000000b9f634: sub        x24, x24, #0x10
0x0000000000b9f638: cmn        x24, #0x10
0x0000000000b9f63c: b.ne       #0xb9f62c
0x0000000000b9f640: b          #0xb9f6d8
0x0000000000b9f644: b          #0xb9f6b0
0x0000000000b9f648: b          #0xb9f6d4
0x0000000000b9f64c: b          #0xb9f6b0
0x0000000000b9f650: b          #0xb9f6d4
0x0000000000b9f654: b          #0xb9f6b0
0x0000000000b9f658: b          #0xb9f6d4
0x0000000000b9f65c: b          #0xb9f6b0
0x0000000000b9f660: b          #0xb9f6d4
0x0000000000b9f664: b          #0xb9f66c
0x0000000000b9f668: b          #0xb9f684
0x0000000000b9f66c: mov        x23, x0
0x0000000000b9f670: ldrsb      w8, [sp, #0x17]
0x0000000000b9f674: tbz        w8, #0x1f, #0xb9f688
0x0000000000b9f678: ldr        x0, [sp]
0x0000000000b9f67c: bl         #0x47e93a8
0x0000000000b9f680: b          #0xb9f688
0x0000000000b9f684: mov        x23, x0
0x0000000000b9f688: mov        w24, #0x30
0x0000000000b9f68c: add        x25, sp, #0x78
0x0000000000b9f690: add        x0, x25, x24
0x0000000000b9f694: bl         #0x1df28
0x0000000000b9f698: sub        x24, x24, #0x10
0x0000000000b9f69c: cmn        x24, #0x10
0x0000000000b9f6a0: b.ne       #0xb9f690
0x0000000000b9f6a4: b          #0xb9f6d8
0x0000000000b9f6a8: b          #0xb9f6b0
0x0000000000b9f6ac: b          #0xb9f6d4
0x0000000000b9f6b0: mov        x23, x0
0x0000000000b9f6b4: ldrsb      w8, [sp, #0x8f]
0x0000000000b9f6b8: tbz        w8, #0x1f, #0xb9f6d8
0x0000000000b9f6bc: ldr        x0, [sp, #0x78]
0x0000000000b9f6c0: bl         #0x47e93a8
0x0000000000b9f6c4: b          #0xb9f6d8
0x0000000000b9f6c8: b          #0xb9f6d4
0x0000000000b9f6cc: b          #0xb9f77c
0x0000000000b9f6d0: b          #0xb9f6d4
0x0000000000b9f6d4: mov        x23, x0
0x0000000000b9f6d8: add        x0, sp, #0x30
0x0000000000b9f6dc: bl         #0x1df28
0x0000000000b9f6e0: add        x0, sp, #0x40
0x0000000000b9f6e4: bl         #0x1df28
0x0000000000b9f6e8: add        x0, sp, #0x50
0x0000000000b9f6ec: bl         #0x1df28
0x0000000000b9f6f0: add        x0, sp, #0x60
0x0000000000b9f6f4: bl         #0x1df28
0x0000000000b9f6f8: mov        x0, x20
0x0000000000b9f6fc: bl         #0x47e85ac
0x0000000000b9f700: ldr        x0, [x19, #0xa0]
0x0000000000b9f704: cbz        x0, #0xb9f710
0x0000000000b9f708: str        x0, [x19, #0xa8]
0x0000000000b9f70c: bl         #0x47e93a8
0x0000000000b9f710: ldr        x0, [x19, #0x88]
0x0000000000b9f714: cbz        x0, #0xb9f720
0x0000000000b9f718: str        x0, [x19, #0x90]
0x0000000000b9f71c: bl         #0x47e93a8
0x0000000000b9f720: ldr        x0, [x19, #0x70]
0x0000000000b9f724: cbz        x0, #0xb9f730
0x0000000000b9f728: str        x0, [x19, #0x78]
0x0000000000b9f72c: bl         #0x47e93a8
0x0000000000b9f730: ldr        x0, [x19, #0x58]
0x0000000000b9f734: cbz        x0, #0xb9f740
0x0000000000b9f738: str        x0, [x19, #0x60]
0x0000000000b9f73c: bl         #0x47e93a8
0x0000000000b9f740: ldur       x0, [x19, #0x40]
0x0000000000b9f744: cbz        x0, #0xb9f750
0x0000000000b9f748: str        x0, [x19, #0x48]
0x0000000000b9f74c: bl         #0x47e93a8
0x0000000000b9f750: ldr        x0, [x22]
0x0000000000b9f754: cbz        x0, #0xb9f760
0x0000000000b9f758: str        x0, [x19, #0x30]
0x0000000000b9f75c: bl         #0x47e93a8
0x0000000000b9f760: mov        x0, x21
0x0000000000b9f764: bl         #0x1df28
0x0000000000b9f768: mov        x0, x19
0x0000000000b9f76c: bl         #0x1df28
0x0000000000b9f770: b          #0xb9f784
0x0000000000b9f774: mov        x23, x0
0x0000000000b9f778: b          #0xb9f700
0x0000000000b9f77c: mov        x23, x0
0x0000000000b9f780: cbnz       w1, #0xb9f78c
0x0000000000b9f784: mov        x0, x23
0x0000000000b9f788: bl         #0x4b97984
0x0000000000b9f78c: mov        x0, x23
0x0000000000b9f790: bl         #0x18bd8
