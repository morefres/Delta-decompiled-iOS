; instruction-faithful ARM64 fallback for RobloxLib::function_a6e8f0
0x0000000000a6e8f0: stp        d9, d8, [sp, #-0x60]!
0x0000000000a6e8f4: stp        x28, x27, [sp, #0x10]
0x0000000000a6e8f8: stp        x24, x23, [sp, #0x20]
0x0000000000a6e8fc: stp        x22, x21, [sp, #0x30]
0x0000000000a6e900: stp        x20, x19, [sp, #0x40]
0x0000000000a6e904: stp        x29, x30, [sp, #0x50]
0x0000000000a6e908: add        x29, sp, #0x50
0x0000000000a6e90c: sub        sp, sp, #0x290
0x0000000000a6e910: mov        x20, x2
0x0000000000a6e914: mov        x19, x0
0x0000000000a6e918: adrp       x8, #0x5ba4000
0x0000000000a6e91c: ldr        x8, [x8, #0x338]
0x0000000000a6e920: ldr        x8, [x8]
0x0000000000a6e924: stur       x8, [x29, #-0x58]
0x0000000000a6e928: add        x21, x0, #2, lsl #12
0x0000000000a6e92c: str        w1, [sp, #0x1c]
0x0000000000a6e930: ldrb       w8, [x21, #0xc60]
0x0000000000a6e934: cmp        w8, #1
0x0000000000a6e938: b.ne       #0xa6ea80
0x0000000000a6e93c: ldrb       w8, [x21, #0xc62]
0x0000000000a6e940: cmp        w8, #1
0x0000000000a6e944: b.ne       #0xa6ea80
0x0000000000a6e948: ldr        w8, [x19, #0x2c80]
0x0000000000a6e94c: ldr        w9, [x19, #0x2c84]
0x0000000000a6e950: cmp        w8, w9
0x0000000000a6e954: b.ne       #0xa6ea80
0x0000000000a6e958: adrp       x1, #0x65da000
0x0000000000a6e95c: add        x1, x1, #0xe58
0x0000000000a6e960: add        x22, sp, #0x20
0x0000000000a6e964: add        x0, sp, #0x20
0x0000000000a6e968: bl         #0x254d30
0x0000000000a6e96c: ldr        d0, [x19, #0x2c68]
0x0000000000a6e970: adrp       x1, #0x52a1000
0x0000000000a6e974: add        x1, x1, #0x337
0x0000000000a6e978: add        x0, x22, #0x58
0x0000000000a6e97c: mov        w2, #0x1d
0x0000000000a6e980: mov        w3, #1
0x0000000000a6e984: bl         #0x66f504
0x0000000000a6e988: ldr        d0, [x19, #0x2c70]
0x0000000000a6e98c: adrp       x1, #0x52a1000
0x0000000000a6e990: add        x1, x1, #0x355
0x0000000000a6e994: add        x0, x22, #0x58
0x0000000000a6e998: mov        w2, #0x1b
0x0000000000a6e99c: mov        w3, #1
0x0000000000a6e9a0: bl         #0x66f504
0x0000000000a6e9a4: ldrsw      x3, [x19, #0x2c78]
0x0000000000a6e9a8: adrp       x1, #0x52a1000
0x0000000000a6e9ac: add        x1, x1, #0x371
0x0000000000a6e9b0: add        x0, x22, #0x58
0x0000000000a6e9b4: mov        w2, #0xe
0x0000000000a6e9b8: mov        w4, #1
0x0000000000a6e9bc: bl         #0x66ece8
0x0000000000a6e9c0: ldrsw      x3, [x19, #0x2c7c]
0x0000000000a6e9c4: adrp       x1, #0x52a1000
0x0000000000a6e9c8: add        x1, x1, #0x380
0x0000000000a6e9cc: add        x0, x22, #0x58
0x0000000000a6e9d0: mov        w2, #0xd
0x0000000000a6e9d4: mov        w4, #1
0x0000000000a6e9d8: bl         #0x66ece8
0x0000000000a6e9dc: ldrsw      x3, [x19, #0x2c80]
0x0000000000a6e9e0: adrp       x1, #0x52a1000
0x0000000000a6e9e4: add        x1, x1, #0x38e
0x0000000000a6e9e8: add        x0, x22, #0x58
0x0000000000a6e9ec: mov        w2, #0x10
0x0000000000a6e9f0: mov        w4, #1
0x0000000000a6e9f4: bl         #0x66ece8
0x0000000000a6e9f8: ldrsw      x3, [x19, #0x2c84]
0x0000000000a6e9fc: adrp       x1, #0x52a1000
0x0000000000a6ea00: add        x1, x1, #0x39f
0x0000000000a6ea04: add        x0, x22, #0x58
0x0000000000a6ea08: mov        w2, #0xe
0x0000000000a6ea0c: mov        w4, #1
0x0000000000a6ea10: bl         #0x66ece8
0x0000000000a6ea14: ldr        d0, [x19, #0x2c88]
0x0000000000a6ea18: adrp       x8, #0x4bcd000
0x0000000000a6ea1c: ldr        d8, [x8, #0x7c0]
0x0000000000a6ea20: fmul       d0, d0, d8
0x0000000000a6ea24: adrp       x1, #0x52a1000
0x0000000000a6ea28: add        x1, x1, #0x3ae
0x0000000000a6ea2c: add        x0, x22, #0x58
0x0000000000a6ea30: mov        w2, #0x10
0x0000000000a6ea34: mov        w3, #1
0x0000000000a6ea38: bl         #0x66f504
0x0000000000a6ea3c: ldr        d0, [x19, #0x2c70]
0x0000000000a6ea40: ldr        d1, [x19, #0x2c88]
0x0000000000a6ea44: fmul       d1, d1, d8
0x0000000000a6ea48: fadd       d0, d0, d1
0x0000000000a6ea4c: adrp       x1, #0x52a1000
0x0000000000a6ea50: add        x1, x1, #0x3bf
0x0000000000a6ea54: add        x0, x22, #0x58
0x0000000000a6ea58: mov        w2, #0xd
0x0000000000a6ea5c: mov        w3, #1
0x0000000000a6ea60: bl         #0x66f504
0x0000000000a6ea64: add        x0, sp, #0x20
0x0000000000a6ea68: bl         #0x6851ac
0x0000000000a6ea6c: strb       wzr, [x21, #0xc60]
0x0000000000a6ea70: adrp       x1, #0x5c52000
0x0000000000a6ea74: add        x1, x1, #0xe10
0x0000000000a6ea78: add        x0, sp, #0x20
0x0000000000a6ea7c: bl         #0x231f78
0x0000000000a6ea80: ldr        x0, [x19, #0x2918]
0x0000000000a6ea84: cbz        x0, #0xa6eaa8
0x0000000000a6ea88: ldrb       w8, [x0, #0x126]
0x0000000000a6ea8c: tbnz       w8, #0, #0xa6eaa8
0x0000000000a6ea90: ldr        x8, [x0]
0x0000000000a6ea94: ldr        x8, [x8, #8]
0x0000000000a6ea98: blr        x8
0x0000000000a6ea9c: ldr        w8, [x19, #0x280]
0x0000000000a6eaa0: sub        w8, w8, #1
0x0000000000a6eaa4: str        w8, [x19, #0x280]
0x0000000000a6eaa8: str        xzr, [x19, #0x2918]
0x0000000000a6eaac: ldrb       w8, [x21, #0xc0c]
0x0000000000a6eab0: tbnz       w8, #0, #0xa6ecc4
0x0000000000a6eab4: adrp       x22, #0x6104000
0x0000000000a6eab8: ldr        w0, [x22, #0x8f8]
0x0000000000a6eabc: bl         #0x46c31b4
0x0000000000a6eac0: cbz        w0, #0xa6ecc4
0x0000000000a6eac4: mov        w8, #0x3240
0x0000000000a6eac8: add        x9, sp, #0x1c
0x0000000000a6eacc: str        x9, [sp, #0x20]
0x0000000000a6ead0: adrp       x2, #0x4bdd000
0x0000000000a6ead4: add        x2, x2, #0x500
0x0000000000a6ead8: add        x0, x19, x8
0x0000000000a6eadc: add        x1, sp, #0x1c
0x0000000000a6eae0: add        x3, sp, #0x20
0x0000000000a6eae4: mov        x4, sp
0x0000000000a6eae8: bl         #0xa808a0
0x0000000000a6eaec: ldr        w8, [x0, #0x14]
0x0000000000a6eaf0: add        w8, w8, #1
0x0000000000a6eaf4: str        w8, [x0, #0x14]
0x0000000000a6eaf8: ldr        w8, [x19, #0x2c04]
0x0000000000a6eafc: add        w8, w8, #1
0x0000000000a6eb00: str        w8, [x19, #0x2c04]
0x0000000000a6eb04: cbz        w20, #0xa6eb88
0x0000000000a6eb08: ldr        w8, [x19, #0x27c]
0x0000000000a6eb0c: ldr        w9, [x19, #0x2c00]
0x0000000000a6eb10: sub        w20, w8, w9
0x0000000000a6eb14: cmp        w20, #1
0x0000000000a6eb18: b.lt       #0xa6eb3c
0x0000000000a6eb1c: mov        w8, #0x2b98
0x0000000000a6eb20: add        x0, x19, x8
0x0000000000a6eb24: mov        x1, x20
0x0000000000a6eb28: bl         #0x8577b0
0x0000000000a6eb2c: ldr        w8, [x19, #0x2bc0]
0x0000000000a6eb30: add        w8, w8, w20
0x0000000000a6eb34: str        w8, [x19, #0x2bc0]
0x0000000000a6eb38: b          #0xa6eb48
0x0000000000a6eb3c: ldr        w8, [x19, #0x2c08]
0x0000000000a6eb40: add        w8, w8, #1
0x0000000000a6eb44: str        w8, [x19, #0x2c08]
0x0000000000a6eb48: bl         #0x47f9f58
0x0000000000a6eb4c: ldr        d1, [x19, #0x2c50]
0x0000000000a6eb50: fsub       d8, d0, d1
0x0000000000a6eb54: mov        w8, #0x2bc8
0x0000000000a6eb58: add        x0, x19, x8
0x0000000000a6eb5c: fmov       d0, d8
0x0000000000a6eb60: bl         #0x857898
0x0000000000a6eb64: ldr        d0, [x19, #0x2bf0]
0x0000000000a6eb68: fadd       d0, d8, d0
0x0000000000a6eb6c: str        d0, [x19, #0x2bf0]
0x0000000000a6eb70: ldrb       w8, [x21, #0xc0d]
0x0000000000a6eb74: cmp        w8, #1
0x0000000000a6eb78: b.ne       #0xa6eb88
0x0000000000a6eb7c: ldr        d0, [x19, #0x2bf8]
0x0000000000a6eb80: fadd       d0, d8, d0
0x0000000000a6eb84: str        d0, [x19, #0x2bf8]
0x0000000000a6eb88: ldr        w20, [x19, #0x2c8]
0x0000000000a6eb8c: add        x0, x19, #0x288
0x0000000000a6eb90: bl         #0xa583c8
0x0000000000a6eb94: cmp        w20, w0
0x0000000000a6eb98: b.le       #0xa6ecc4
0x0000000000a6eb9c: add        x0, sp, #0x20
0x0000000000a6eba0: mov        w1, #-1
0x0000000000a6eba4: mov        w2, #0
0x0000000000a6eba8: mov        w3, #0
0x0000000000a6ebac: bl         #0x46c3af8
0x0000000000a6ebb0: mov        w8, #0x3250
0x0000000000a6ebb4: add        x20, x19, x8
0x0000000000a6ebb8: adrp       x23, #0x52a1000
0x0000000000a6ebbc: add        x23, x23, #0x326
0x0000000000a6ebc0: adrp       x24, #0x5c76000
0x0000000000a6ebc4: add        x24, x24, #0x480
0x0000000000a6ebc8: ldr        x20, [x20]
0x0000000000a6ebcc: cbz        x20, #0xa6ebf4
0x0000000000a6ebd0: ldr        w8, [x20, #0x10]
0x0000000000a6ebd4: mov        x1, x23
0x0000000000a6ebd8: cmp        w8, #0xb
0x0000000000a6ebdc: b.gt       #0xa6ebe4
0x0000000000a6ebe0: ldr        x1, [x24, x8, lsl #3]
0x0000000000a6ebe4: ldr        w2, [x20, #0x14]
0x0000000000a6ebe8: add        x0, sp, #0x20
0x0000000000a6ebec: bl         #0x46c70f8
0x0000000000a6ebf0: b          #0xa6ebc8
0x0000000000a6ebf4: ldr        d0, [x19, #0x2ba8]
0x0000000000a6ebf8: adrp       x1, #0x52a1000
0x0000000000a6ebfc: add        x1, x1, #0x3cd
0x0000000000a6ec00: add        x0, sp, #0x20
0x0000000000a6ec04: bl         #0x46c7004
0x0000000000a6ec08: ldr        w2, [x19, #0x2bc0]
0x0000000000a6ec0c: adrp       x1, #0x52a1000
0x0000000000a6ec10: add        x1, x1, #0x3eb
0x0000000000a6ec14: add        x0, sp, #0x20
0x0000000000a6ec18: bl         #0x46c70f8
0x0000000000a6ec1c: ldr        d0, [x19, #0x2bd8]
0x0000000000a6ec20: adrp       x1, #0x52a1000
0x0000000000a6ec24: add        x1, x1, #0x404
0x0000000000a6ec28: add        x0, sp, #0x20
0x0000000000a6ec2c: bl         #0x46c7004
0x0000000000a6ec30: ldr        d0, [x19, #0x2bf0]
0x0000000000a6ec34: adrp       x1, #0x52a1000
0x0000000000a6ec38: add        x1, x1, #0x421
0x0000000000a6ec3c: add        x0, sp, #0x20
0x0000000000a6ec40: bl         #0x46c7004
0x0000000000a6ec44: ldr        d0, [x19, #0x2bf8]
0x0000000000a6ec48: adrp       x1, #0x52a1000
0x0000000000a6ec4c: add        x1, x1, #0x439
0x0000000000a6ec50: add        x0, sp, #0x20
0x0000000000a6ec54: bl         #0x46c7004
0x0000000000a6ec58: ldr        w2, [x19, #0x2c04]
0x0000000000a6ec5c: adrp       x1, #0x52a1000
0x0000000000a6ec60: add        x1, x1, #0x459
0x0000000000a6ec64: add        x0, sp, #0x20
0x0000000000a6ec68: bl         #0x46c70f8
0x0000000000a6ec6c: ldr        w2, [x19, #0x2c08]
0x0000000000a6ec70: adrp       x1, #0x52a1000
0x0000000000a6ec74: add        x1, x1, #0x46d
0x0000000000a6ec78: add        x0, sp, #0x20
0x0000000000a6ec7c: bl         #0x46c70f8
0x0000000000a6ec80: adrp       x1, #0x52a1000
0x0000000000a6ec84: add        x1, x1, #0x48e
0x0000000000a6ec88: mov        x0, sp
0x0000000000a6ec8c: bl         #0x18aac
0x0000000000a6ec90: ldr        w2, [x22, #0x8f8]
0x0000000000a6ec94: add        x0, sp, #0x20
0x0000000000a6ec98: mov        x1, sp
0x0000000000a6ec9c: mov        w3, #0
0x0000000000a6eca0: bl         #0x46c771c
0x0000000000a6eca4: ldrsb      w8, [sp, #0x17]
0x0000000000a6eca8: tbz        w8, #0x1f, #0xa6ecb4
0x0000000000a6ecac: ldr        x0, [sp]
0x0000000000a6ecb0: bl         #0x47e93a8
0x0000000000a6ecb4: mov        w8, #1
0x0000000000a6ecb8: strb       w8, [x21, #0xc0c]
0x0000000000a6ecbc: add        x0, sp, #0x20
0x0000000000a6ecc0: bl         #0x58b40
0x0000000000a6ecc4: ldur       x8, [x29, #-0x58]
0x0000000000a6ecc8: adrp       x9, #0x5ba4000
0x0000000000a6eccc: ldr        x9, [x9, #0x338]
0x0000000000a6ecd0: ldr        x9, [x9]
0x0000000000a6ecd4: cmp        x9, x8
0x0000000000a6ecd8: b.ne       #0xa6ecfc
0x0000000000a6ecdc: add        sp, sp, #0x290
0x0000000000a6ece0: ldp        x29, x30, [sp, #0x50]
0x0000000000a6ece4: ldp        x20, x19, [sp, #0x40]
0x0000000000a6ece8: ldp        x22, x21, [sp, #0x30]
0x0000000000a6ecec: ldp        x24, x23, [sp, #0x20]
0x0000000000a6ecf0: ldp        x28, x27, [sp, #0x10]
0x0000000000a6ecf4: ldp        d9, d8, [sp], #0x60
0x0000000000a6ecf8: ret        
0x0000000000a6ecfc: bl         #0x4b98620
0x0000000000a6ed00: mov        x19, x0
0x0000000000a6ed04: ldrsb      w8, [sp, #0x17]
0x0000000000a6ed08: tbz        w8, #0x1f, #0xa6ed44
0x0000000000a6ed0c: ldr        x0, [sp]
0x0000000000a6ed10: bl         #0x47e93a8
0x0000000000a6ed14: b          #0xa6ed44
0x0000000000a6ed18: b          #0xa6ed40
0x0000000000a6ed1c: b          #0xa6ed40
0x0000000000a6ed20: mov        x19, x0
0x0000000000a6ed24: adrp       x1, #0x5c52000
0x0000000000a6ed28: add        x1, x1, #0xe10
0x0000000000a6ed2c: add        x0, sp, #0x20
0x0000000000a6ed30: bl         #0x231f78
0x0000000000a6ed34: b          #0xa6ed4c
0x0000000000a6ed38: mov        x19, x0
0x0000000000a6ed3c: b          #0xa6ed4c
0x0000000000a6ed40: mov        x19, x0
0x0000000000a6ed44: add        x0, sp, #0x20
0x0000000000a6ed48: bl         #0x58b40
0x0000000000a6ed4c: mov        x0, x19
0x0000000000a6ed50: bl         #0x4b97984
