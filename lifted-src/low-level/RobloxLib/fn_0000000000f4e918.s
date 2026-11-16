; instruction-faithful ARM64 fallback for RobloxLib::function_f4e918
0x0000000000f4e918: sub        sp, sp, #0x130
0x0000000000f4e91c: stp        x24, x23, [sp, #0xf0]
0x0000000000f4e920: stp        x22, x21, [sp, #0x100]
0x0000000000f4e924: stp        x20, x19, [sp, #0x110]
0x0000000000f4e928: stp        x29, x30, [sp, #0x120]
0x0000000000f4e92c: add        x29, sp, #0x120
0x0000000000f4e930: mov        x20, x2
0x0000000000f4e934: mov        x22, x1
0x0000000000f4e938: mov        x21, x0
0x0000000000f4e93c: mov        x19, x8
0x0000000000f4e940: adrp       x8, #0x5ba4000
0x0000000000f4e944: ldr        x8, [x8, #0x338]
0x0000000000f4e948: ldr        x8, [x8]
0x0000000000f4e94c: stur       x8, [x29, #-0x38]
0x0000000000f4e950: ldrb       w8, [x2, #0x10]
0x0000000000f4e954: tbnz       w8, #0, #0xf4e9ec
0x0000000000f4e958: bl         #0x40b1be8
0x0000000000f4e95c: cbz        w0, #0xf4e96c
0x0000000000f4e960: add        x8, sp, #0x40
0x0000000000f4e964: bl         #0x40b1a8c
0x0000000000f4e968: b          #0xf4e98c
0x0000000000f4e96c: ldrsb      w9, [x21, #0x17]
0x0000000000f4e970: mov        x8, x21
0x0000000000f4e974: tbz        w9, #0x1f, #0xf4e97c
0x0000000000f4e978: ldr        x8, [x21]
0x0000000000f4e97c: str        x8, [sp, #0x30]
0x0000000000f4e980: add        x8, sp, #0x40
0x0000000000f4e984: add        x0, sp, #0x30
0x0000000000f4e988: bl         #0x319004
0x0000000000f4e98c: ldrb       w8, [x20, #0x10]
0x0000000000f4e990: tbz        w8, #0, #0xf4e9dc
0x0000000000f4e994: add        x1, sp, #0x40
0x0000000000f4e998: mov        x0, x20
0x0000000000f4e99c: bl         #0x1a230
0x0000000000f4e9a0: ldr        x23, [sp, #0x48]
0x0000000000f4e9a4: cbz        x23, #0xf4e9ec
0x0000000000f4e9a8: add        x8, x23, #8
0x0000000000f4e9ac: ldaxr      x9, [x8]
0x0000000000f4e9b0: sub        x10, x9, #1
0x0000000000f4e9b4: stlxr      w11, x10, [x8]
0x0000000000f4e9b8: cbnz       w11, #0xf4e9ac
0x0000000000f4e9bc: cbnz       x9, #0xf4e9ec
0x0000000000f4e9c0: ldr        x8, [x23]
0x0000000000f4e9c4: ldr        x8, [x8, #0x10]
0x0000000000f4e9c8: mov        x0, x23
0x0000000000f4e9cc: blr        x8
0x0000000000f4e9d0: mov        x0, x23
0x0000000000f4e9d4: bl         #0x4b9808c
0x0000000000f4e9d8: b          #0xf4e9ec
0x0000000000f4e9dc: ldr        q0, [sp, #0x40]
0x0000000000f4e9e0: str        q0, [x20]
0x0000000000f4e9e4: mov        w8, #1
0x0000000000f4e9e8: strb       w8, [x20, #0x10]
0x0000000000f4e9ec: ldrsb      w8, [x21, #0x17]
0x0000000000f4e9f0: mov        x1, x21
0x0000000000f4e9f4: tbz        w8, #0x1f, #0xf4e9fc
0x0000000000f4e9f8: ldr        x1, [x21]
0x0000000000f4e9fc: add        x0, sp, #0x30
0x0000000000f4ea00: bl         #0x31bf6c
0x0000000000f4ea04: adrp       x8, #0x6197000
0x0000000000f4ea08: add        x8, x8, #0xc10
0x0000000000f4ea0c: ldrb       w8, [x8]
0x0000000000f4ea10: cmp        w8, #1
0x0000000000f4ea14: b.ne       #0xf4eafc
0x0000000000f4ea18: ldrb       w8, [x20, #0x21]
0x0000000000f4ea1c: cmp        w8, #1
0x0000000000f4ea20: b.ne       #0xf4ebec
0x0000000000f4ea24: ldrsb      w8, [x21, #0x17]
0x0000000000f4ea28: mov        x1, x21
0x0000000000f4ea2c: tbz        w8, #0x1f, #0xf4ea34
0x0000000000f4ea30: ldr        x1, [x21]
0x0000000000f4ea34: ldp        x9, x8, [x20]
0x0000000000f4ea38: cbz        x8, #0xf4ea50
0x0000000000f4ea3c: add        x10, x8, #8
0x0000000000f4ea40: ldxr       x11, [x10]
0x0000000000f4ea44: add        x11, x11, #1
0x0000000000f4ea48: stxr       w12, x11, [x10]
0x0000000000f4ea4c: cbnz       w12, #0xf4ea40
0x0000000000f4ea50: stp        x9, x8, [sp, #0x20]
0x0000000000f4ea54: add        x0, sp, #0x40
0x0000000000f4ea58: add        x2, sp, #0x20
0x0000000000f4ea5c: bl         #0x31c434
0x0000000000f4ea60: ldr        q0, [sp, #0x40]
0x0000000000f4ea64: stp        xzr, xzr, [sp, #0x40]
0x0000000000f4ea68: ldr        x23, [sp, #0x38]
0x0000000000f4ea6c: str        q0, [sp, #0x30]
0x0000000000f4ea70: cbz        x23, #0xf4eaa4
0x0000000000f4ea74: add        x8, x23, #8
0x0000000000f4ea78: ldaxr      x9, [x8]
0x0000000000f4ea7c: sub        x10, x9, #1
0x0000000000f4ea80: stlxr      w11, x10, [x8]
0x0000000000f4ea84: cbnz       w11, #0xf4ea78
0x0000000000f4ea88: cbnz       x9, #0xf4eaa4
0x0000000000f4ea8c: ldr        x8, [x23]
0x0000000000f4ea90: ldr        x8, [x8, #0x10]
0x0000000000f4ea94: mov        x0, x23
0x0000000000f4ea98: blr        x8
0x0000000000f4ea9c: mov        x0, x23
0x0000000000f4eaa0: bl         #0x4b9808c
0x0000000000f4eaa4: ldr        x23, [sp, #0x48]
0x0000000000f4eaa8: cbz        x23, #0xf4eadc
0x0000000000f4eaac: add        x8, x23, #8
0x0000000000f4eab0: ldaxr      x9, [x8]
0x0000000000f4eab4: sub        x10, x9, #1
0x0000000000f4eab8: stlxr      w11, x10, [x8]
0x0000000000f4eabc: cbnz       w11, #0xf4eab0
0x0000000000f4eac0: cbnz       x9, #0xf4eadc
0x0000000000f4eac4: ldr        x8, [x23]
0x0000000000f4eac8: ldr        x8, [x8, #0x10]
0x0000000000f4eacc: mov        x0, x23
0x0000000000f4ead0: blr        x8
0x0000000000f4ead4: mov        x0, x23
0x0000000000f4ead8: bl         #0x4b9808c
0x0000000000f4eadc: ldr        x23, [sp, #0x28]
0x0000000000f4eae0: cbz        x23, #0xf4ebec
0x0000000000f4eae4: add        x8, x23, #8
0x0000000000f4eae8: ldaxr      x9, [x8]
0x0000000000f4eaec: sub        x10, x9, #1
0x0000000000f4eaf0: stlxr      w11, x10, [x8]
0x0000000000f4eaf4: cbnz       w11, #0xf4eae8
0x0000000000f4eaf8: b          #0xf4ebd0
0x0000000000f4eafc: ldrsb      w8, [x21, #0x17]
0x0000000000f4eb00: mov        x1, x21
0x0000000000f4eb04: tbz        w8, #0x1f, #0xf4eb0c
0x0000000000f4eb08: ldr        x1, [x21]
0x0000000000f4eb0c: ldp        x9, x8, [x20]
0x0000000000f4eb10: cbz        x8, #0xf4eb28
0x0000000000f4eb14: add        x10, x8, #8
0x0000000000f4eb18: ldxr       x11, [x10]
0x0000000000f4eb1c: add        x11, x11, #1
0x0000000000f4eb20: stxr       w12, x11, [x10]
0x0000000000f4eb24: cbnz       w12, #0xf4eb18
0x0000000000f4eb28: stp        x9, x8, [sp, #0x10]
0x0000000000f4eb2c: add        x0, sp, #0x40
0x0000000000f4eb30: add        x2, sp, #0x10
0x0000000000f4eb34: bl         #0x31c434
0x0000000000f4eb38: ldr        q0, [sp, #0x40]
0x0000000000f4eb3c: stp        xzr, xzr, [sp, #0x40]
0x0000000000f4eb40: ldr        x23, [sp, #0x38]
0x0000000000f4eb44: str        q0, [sp, #0x30]
0x0000000000f4eb48: cbz        x23, #0xf4eb7c
0x0000000000f4eb4c: add        x8, x23, #8
0x0000000000f4eb50: ldaxr      x9, [x8]
0x0000000000f4eb54: sub        x10, x9, #1
0x0000000000f4eb58: stlxr      w11, x10, [x8]
0x0000000000f4eb5c: cbnz       w11, #0xf4eb50
0x0000000000f4eb60: cbnz       x9, #0xf4eb7c
0x0000000000f4eb64: ldr        x8, [x23]
0x0000000000f4eb68: ldr        x8, [x8, #0x10]
0x0000000000f4eb6c: mov        x0, x23
0x0000000000f4eb70: blr        x8
0x0000000000f4eb74: mov        x0, x23
0x0000000000f4eb78: bl         #0x4b9808c
0x0000000000f4eb7c: ldr        x23, [sp, #0x48]
0x0000000000f4eb80: cbz        x23, #0xf4ebb4
0x0000000000f4eb84: add        x8, x23, #8
0x0000000000f4eb88: ldaxr      x9, [x8]
0x0000000000f4eb8c: sub        x10, x9, #1
0x0000000000f4eb90: stlxr      w11, x10, [x8]
0x0000000000f4eb94: cbnz       w11, #0xf4eb88
0x0000000000f4eb98: cbnz       x9, #0xf4ebb4
0x0000000000f4eb9c: ldr        x8, [x23]
0x0000000000f4eba0: ldr        x8, [x8, #0x10]
0x0000000000f4eba4: mov        x0, x23
0x0000000000f4eba8: blr        x8
0x0000000000f4ebac: mov        x0, x23
0x0000000000f4ebb0: bl         #0x4b9808c
0x0000000000f4ebb4: ldr        x23, [sp, #0x18]
0x0000000000f4ebb8: cbz        x23, #0xf4ebec
0x0000000000f4ebbc: add        x8, x23, #8
0x0000000000f4ebc0: ldaxr      x9, [x8]
0x0000000000f4ebc4: sub        x10, x9, #1
0x0000000000f4ebc8: stlxr      w11, x10, [x8]
0x0000000000f4ebcc: cbnz       w11, #0xf4ebc0
0x0000000000f4ebd0: cbnz       x9, #0xf4ebec
0x0000000000f4ebd4: ldr        x8, [x23]
0x0000000000f4ebd8: ldr        x8, [x8, #0x10]
0x0000000000f4ebdc: mov        x0, x23
0x0000000000f4ebe0: blr        x8
0x0000000000f4ebe4: mov        x0, x23
0x0000000000f4ebe8: bl         #0x4b9808c
0x0000000000f4ebec: ldr        x8, [sp, #0x30]
0x0000000000f4ebf0: add        x8, x8, #0x24
0x0000000000f4ebf4: mov        w9, #1
0x0000000000f4ebf8: ldaxrb     w10, [x8]
0x0000000000f4ebfc: stlxrb     w11, w9, [x8]
0x0000000000f4ec00: cbnz       w11, #0xf4ebf8
0x0000000000f4ec04: tbnz       w10, #0, #0xf4edb0
0x0000000000f4ec08: ldp        x9, x8, [sp, #0x30]
0x0000000000f4ec0c: cbz        x8, #0xf4ec24
0x0000000000f4ec10: add        x10, x8, #8
0x0000000000f4ec14: ldxr       x11, [x10]
0x0000000000f4ec18: add        x11, x11, #1
0x0000000000f4ec1c: stxr       w12, x11, [x10]
0x0000000000f4ec20: cbnz       w12, #0xf4ec14
0x0000000000f4ec24: stp        x9, x8, [x19]
0x0000000000f4ec28: mov        w0, #0x80
0x0000000000f4ec2c: bl         #0x47e9370
0x0000000000f4ec30: mov        x23, x0
0x0000000000f4ec34: ldr        q0, [x22]
0x0000000000f4ec38: str        q0, [x0]
0x0000000000f4ec3c: stp        xzr, xzr, [x22]
0x0000000000f4ec40: str        xzr, [x0, #0x28]
0x0000000000f4ec44: add        x0, x0, #0x10
0x0000000000f4ec48: add        x1, x22, #0x10
0x0000000000f4ec4c: bl         #0x18bf0
0x0000000000f4ec50: ldr        q0, [x22, #0x30]
0x0000000000f4ec54: stp        xzr, xzr, [x22, #0x30]
0x0000000000f4ec58: ldr        q1, [sp, #0x30]
0x0000000000f4ec5c: stp        q0, q1, [x23, #0x30]
0x0000000000f4ec60: stp        xzr, xzr, [sp, #0x30]
0x0000000000f4ec64: ldr        q0, [x20]
0x0000000000f4ec68: stp        xzr, xzr, [x20]
0x0000000000f4ec6c: ldr        q1, [x21]
0x0000000000f4ec70: stp        q0, q1, [x23, #0x50]
0x0000000000f4ec74: ldr        x8, [x21, #0x10]
0x0000000000f4ec78: stp        xzr, xzr, [x21, #8]
0x0000000000f4ec7c: str        xzr, [x21]
0x0000000000f4ec80: stp        x8, xzr, [x23, #0x70]
0x0000000000f4ec84: str        x23, [sp, #8]
0x0000000000f4ec88: bl         #0x40b1be8
0x0000000000f4ec8c: cbz        w0, #0xf4ecc0
0x0000000000f4ec90: bl         #0x40b1b04
0x0000000000f4ec94: cbz        x0, #0xf4ecc0
0x0000000000f4ec98: mov        x22, x0
0x0000000000f4ec9c: mov        w0, #0x28
0x0000000000f4eca0: bl         #0x47e9370
0x0000000000f4eca4: mov        x21, x0
0x0000000000f4eca8: mov        x1, x22
0x0000000000f4ecac: bl         #0x31b7a0
0x0000000000f4ecb0: ldr        x8, [sp, #8]
0x0000000000f4ecb4: add        x0, x8, #0x78
0x0000000000f4ecb8: mov        x1, x21
0x0000000000f4ecbc: bl         #0x31bb88
0x0000000000f4ecc0: ldr        x8, [sp, #8]
0x0000000000f4ecc4: add        x19, x8, #0x60
0x0000000000f4ecc8: ldrsb      w9, [x8, #0x77]
0x0000000000f4eccc: tbz        w9, #0x1f, #0xf4ecd4
0x0000000000f4ecd0: ldr        x19, [x19]
0x0000000000f4ecd4: stp        x8, xzr, [sp]
0x0000000000f4ecd8: add        x0, sp, #0x40
0x0000000000f4ecdc: mov        x1, sp
0x0000000000f4ece0: bl         #0xf4ee20
0x0000000000f4ece4: ldr        x3, [x20, #0x18]
0x0000000000f4ece8: ldrsb      w4, [x20, #0x20]
0x0000000000f4ecec: adrp       x8, #0x4bdf000
0x0000000000f4ecf0: add        x8, x8, #0x480
0x0000000000f4ecf4: ldr        x5, [x8]
0x0000000000f4ecf8: sub        x0, x29, #0x40
0x0000000000f4ecfc: add        x2, sp, #0x40
0x0000000000f4ed00: mov        x1, x19
0x0000000000f4ed04: mov        w6, #0
0x0000000000f4ed08: bl         #0x699220
0x0000000000f4ed0c: bl         #0x6992e8
0x0000000000f4ed10: sub        x0, x29, #0x40
0x0000000000f4ed14: bl         #0x6991e0
0x0000000000f4ed18: add        x0, sp, #0x40
0x0000000000f4ed1c: bl         #0x6961e8
0x0000000000f4ed20: ldr        x1, [sp]
0x0000000000f4ed24: str        xzr, [sp]
0x0000000000f4ed28: cbz        x1, #0xf4ed34
0x0000000000f4ed2c: mov        x0, sp
0x0000000000f4ed30: bl         #0xf224f0
0x0000000000f4ed34: ldr        x1, [sp, #8]
0x0000000000f4ed38: str        xzr, [sp, #8]
0x0000000000f4ed3c: cbz        x1, #0xf4ed48
0x0000000000f4ed40: add        x0, sp, #8
0x0000000000f4ed44: bl         #0xf224f0
0x0000000000f4ed48: ldr        x19, [sp, #0x38]
0x0000000000f4ed4c: cbz        x19, #0xf4ed80
0x0000000000f4ed50: add        x8, x19, #8
0x0000000000f4ed54: ldaxr      x9, [x8]
0x0000000000f4ed58: sub        x10, x9, #1
0x0000000000f4ed5c: stlxr      w11, x10, [x8]
0x0000000000f4ed60: cbnz       w11, #0xf4ed54
0x0000000000f4ed64: cbnz       x9, #0xf4ed80
0x0000000000f4ed68: ldr        x8, [x19]
0x0000000000f4ed6c: ldr        x8, [x8, #0x10]
0x0000000000f4ed70: mov        x0, x19
0x0000000000f4ed74: blr        x8
0x0000000000f4ed78: mov        x0, x19
0x0000000000f4ed7c: bl         #0x4b9808c
0x0000000000f4ed80: ldur       x8, [x29, #-0x38]
0x0000000000f4ed84: adrp       x9, #0x5ba4000
0x0000000000f4ed88: ldr        x9, [x9, #0x338]
0x0000000000f4ed8c: ldr        x9, [x9]
0x0000000000f4ed90: cmp        x9, x8
0x0000000000f4ed94: b.ne       #0xf4edc4
0x0000000000f4ed98: ldp        x29, x30, [sp, #0x120]
0x0000000000f4ed9c: ldp        x20, x19, [sp, #0x110]
0x0000000000f4eda0: ldp        x22, x21, [sp, #0x100]
0x0000000000f4eda4: ldp        x24, x23, [sp, #0xf0]
0x0000000000f4eda8: add        sp, sp, #0x130
0x0000000000f4edac: ret        
0x0000000000f4edb0: adrp       x1, #0x5222000
0x0000000000f4edb4: add        x1, x1, #0xfb6
0x0000000000f4edb8: mov        w0, #0
0x0000000000f4edbc: bl         #0x47eced4
0x0000000000f4edc0: brk        #1
0x0000000000f4edc4: bl         #0x4b98620
0x0000000000f4edc8: mov        x20, x0
0x0000000000f4edcc: b          #0xf4ee18
0x0000000000f4edd0: mov        x20, x0
0x0000000000f4edd4: mov        x0, x21
0x0000000000f4edd8: bl         #0x47e93a8
0x0000000000f4eddc: b          #0xf4ede4
0x0000000000f4ede0: mov        x20, x0
0x0000000000f4ede4: ldr        x1, [sp, #8]
0x0000000000f4ede8: str        xzr, [sp, #8]
0x0000000000f4edec: cbz        x1, #0xf4ee00
0x0000000000f4edf0: add        x0, sp, #8
0x0000000000f4edf4: bl         #0xf224f0
0x0000000000f4edf8: b          #0xf4ee00
0x0000000000f4edfc: mov        x20, x0
0x0000000000f4ee00: mov        x0, x19
0x0000000000f4ee04: bl         #0x1df28
0x0000000000f4ee08: b          #0xf4ee10
0x0000000000f4ee0c: mov        x20, x0
0x0000000000f4ee10: add        x0, sp, #0x30
0x0000000000f4ee14: bl         #0x1df28
0x0000000000f4ee18: mov        x0, x20
0x0000000000f4ee1c: bl         #0x4b97984
