; instruction-faithful ARM64 fallback for RobloxLib::function_c1e874
0x0000000000c1e874: stp        d9, d8, [sp, #-0x70]!
0x0000000000c1e878: stp        x28, x27, [sp, #0x10]
0x0000000000c1e87c: stp        x26, x25, [sp, #0x20]
0x0000000000c1e880: stp        x24, x23, [sp, #0x30]
0x0000000000c1e884: stp        x22, x21, [sp, #0x40]
0x0000000000c1e888: stp        x20, x19, [sp, #0x50]
0x0000000000c1e88c: stp        x29, x30, [sp, #0x60]
0x0000000000c1e890: add        x29, sp, #0x60
0x0000000000c1e894: sub        sp, sp, #0x550
0x0000000000c1e898: fmov       s8, s0
0x0000000000c1e89c: str        w4, [sp, #0xc]
0x0000000000c1e8a0: mov        x20, x3
0x0000000000c1e8a4: mov        x26, x2
0x0000000000c1e8a8: mov        x25, x1
0x0000000000c1e8ac: mov        x21, x0
0x0000000000c1e8b0: mov        x24, x8
0x0000000000c1e8b4: adrp       x8, #0x65db000
0x0000000000c1e8b8: ldr        w0, [x8, #0x6e0]
0x0000000000c1e8bc: bl         #0x47e85ac
0x0000000000c1e8c0: mov        x22, x0
0x0000000000c1e8c4: ldr        x8, [x21]
0x0000000000c1e8c8: ldr        x23, [x8, #0xba8]
0x0000000000c1e8cc: adrp       x9, #0x6107000
0x0000000000c1e8d0: ldrb       w9, [x9, #0x858]
0x0000000000c1e8d4: tbnz       w9, #0, #0xc1ed58
0x0000000000c1e8d8: ldr        x1, [x8, #0xc90]
0x0000000000c1e8dc: mov        x0, x25
0x0000000000c1e8e0: bl         #0xc10888
0x0000000000c1e8e4: mov        x27, x0
0x0000000000c1e8e8: cbz        x0, #0xc1ed58
0x0000000000c1e8ec: add        x8, sp, #0x448
0x0000000000c1e8f0: mov        x0, x27
0x0000000000c1e8f4: mov        w1, #3
0x0000000000c1e8f8: str        w22, [sp, #8]
0x0000000000c1e8fc: bl         #0x3a0c224
0x0000000000c1e900: add        x1, sp, #0x448
0x0000000000c1e904: mov        x0, x23
0x0000000000c1e908: bl         #0xdd9558
0x0000000000c1e90c: mov        x28, x0
0x0000000000c1e910: adrp       x8, #0x6126000
0x0000000000c1e914: add        x8, x8, #0xf78
0x0000000000c1e918: ldrb       w8, [x8]
0x0000000000c1e91c: tbnz       w8, #0, #0xc1e944
0x0000000000c1e920: ldr        x8, [x21]
0x0000000000c1e924: ldr        x0, [x8, #0x108]
0x0000000000c1e928: ldr        x8, [x0]
0x0000000000c1e92c: ldr        x8, [x8, #0xe0]
0x0000000000c1e930: blr        x8
0x0000000000c1e934: ldrb       w8, [x0, #0x71]
0x0000000000c1e938: and        w9, w28, #1
0x0000000000c1e93c: cmp        w8, #0
0x0000000000c1e940: csel       w28, w28, w9, ne
0x0000000000c1e944: add        x8, sp, #0x2f0
0x0000000000c1e948: mov        x0, x27
0x0000000000c1e94c: bl         #0x4a7a0
0x0000000000c1e950: stp        xzr, xzr, [sp, #0x1d0]
0x0000000000c1e954: ldr        x0, [sp, #0x2f8]
0x0000000000c1e958: cbz        x0, #0xc1e984
0x0000000000c1e95c: bl         #0x4b98098
0x0000000000c1e960: mov        x19, x0
0x0000000000c1e964: cbz        x0, #0xc1e990
0x0000000000c1e968: ldr        x8, [sp, #0x2f0]
0x0000000000c1e96c: add        x9, x19, #0x10
0x0000000000c1e970: ldxr       x10, [x9]
0x0000000000c1e974: add        x10, x10, #1
0x0000000000c1e978: stxr       w11, x10, [x9]
0x0000000000c1e97c: cbnz       w11, #0xc1e970
0x0000000000c1e980: b          #0xc1e994
0x0000000000c1e984: str        xzr, [sp, #0x2f8]
0x0000000000c1e988: str        xzr, [sp, #0x2f0]
0x0000000000c1e98c: b          #0xc1e9ec
0x0000000000c1e990: mov        x8, #0
0x0000000000c1e994: ldr        x0, [sp, #0x1d8]
0x0000000000c1e998: stp        x8, x19, [sp, #0x1d0]
0x0000000000c1e99c: cbz        x0, #0xc1e9a4
0x0000000000c1e9a0: bl         #0x4b9808c
0x0000000000c1e9a4: ldr        x0, [sp, #0x2f8]
0x0000000000c1e9a8: str        xzr, [sp, #0x2f8]
0x0000000000c1e9ac: str        xzr, [sp, #0x2f0]
0x0000000000c1e9b0: cbz        x0, #0xc1e9b8
0x0000000000c1e9b4: bl         #0x4b9808c
0x0000000000c1e9b8: cbz        x19, #0xc1e9ec
0x0000000000c1e9bc: add        x8, x19, #8
0x0000000000c1e9c0: ldaxr      x9, [x8]
0x0000000000c1e9c4: sub        x10, x9, #1
0x0000000000c1e9c8: stlxr      w11, x10, [x8]
0x0000000000c1e9cc: cbnz       w11, #0xc1e9c0
0x0000000000c1e9d0: cbnz       x9, #0xc1e9ec
0x0000000000c1e9d4: ldr        x8, [x19]
0x0000000000c1e9d8: ldr        x8, [x8, #0x10]
0x0000000000c1e9dc: mov        x0, x19
0x0000000000c1e9e0: blr        x8
0x0000000000c1e9e4: mov        x0, x19
0x0000000000c1e9e8: bl         #0x4b9808c
0x0000000000c1e9ec: str        x24, [sp]
0x0000000000c1e9f0: mov        x19, #0
0x0000000000c1e9f4: add        x8, sp, #0x349
0x0000000000c1e9f8: ldur       q0, [x8, #0xff]
0x0000000000c1e9fc: str        q0, [sp, #0x1f0]
0x0000000000c1ea00: add        x24, sp, #0x1f0
0x0000000000c1ea04: add        x22, sp, #0x448
0x0000000000c1ea08: add        x8, x24, x19
0x0000000000c1ea0c: add        x9, x22, x19
0x0000000000c1ea10: ldrh       w10, [x9, #0x10]
0x0000000000c1ea14: strh       w10, [x8, #0x10]
0x0000000000c1ea18: ldrsb      w10, [x9, #0x2f]
0x0000000000c1ea1c: tbnz       w10, #0x1f, #0xc1ea34
0x0000000000c1ea20: ldur       q0, [x9, #0x18]
0x0000000000c1ea24: stur       q0, [x8, #0x18]
0x0000000000c1ea28: ldur       x9, [x9, #0x28]
0x0000000000c1ea2c: stur       x9, [x8, #0x28]
0x0000000000c1ea30: b          #0xc1ea40
0x0000000000c1ea34: ldp        x1, x2, [x9, #0x18]
0x0000000000c1ea38: add        x0, x8, #0x18
0x0000000000c1ea3c: bl         #0x23268
0x0000000000c1ea40: add        x19, x19, #0x20
0x0000000000c1ea44: cmp        x19, #0xc0
0x0000000000c1ea48: b.ne       #0xc1ea08
0x0000000000c1ea4c: add        x8, sp, #0x419
0x0000000000c1ea50: ldur       q0, [x8, #0xff]
0x0000000000c1ea54: str        q0, [sp, #0x2c0]
0x0000000000c1ea58: add        x8, sp, #0x1f0
0x0000000000c1ea5c: add        x19, x8, #0xe0
0x0000000000c1ea60: str        xzr, [sp, #0x2e0]
0x0000000000c1ea64: str        xzr, [sp, #0x2d0]
0x0000000000c1ea68: str        xzr, [sp, #0x2d8]
0x0000000000c1ea6c: ldr        x1, [sp, #0x528]
0x0000000000c1ea70: ldr        x2, [sp, #0x530]
0x0000000000c1ea74: sub        x8, x2, x1
0x0000000000c1ea78: asr        x8, x8, #4
0x0000000000c1ea7c: mov        x9, #0x4ec5
0x0000000000c1ea80: movk       x9, #0xc4ec, lsl #16
0x0000000000c1ea84: movk       x9, #0xec4e, lsl #32
0x0000000000c1ea88: movk       x9, #0x4ec4, lsl #48
0x0000000000c1ea8c: mul        x3, x8, x9
0x0000000000c1ea90: mov        x0, x19
0x0000000000c1ea94: bl         #0xc1fc6c
0x0000000000c1ea98: add        x22, sp, #0x1f0
0x0000000000c1ea9c: add        x0, sp, #0x300
0x0000000000c1eaa0: add        x1, sp, #0x1d0
0x0000000000c1eaa4: add        x3, sp, #0x1f0
0x0000000000c1eaa8: mov        w2, #0xf
0x0000000000c1eaac: bl         #0xdd9554
0x0000000000c1eab0: add        x8, sp, #0x448
0x0000000000c1eab4: add        x24, x8, #0xe0
0x0000000000c1eab8: stur       x19, [x29, #-0x70]
0x0000000000c1eabc: sub        x0, x29, #0x70
0x0000000000c1eac0: bl         #0xc1fedc
0x0000000000c1eac4: add        x19, x22, #0xb8
0x0000000000c1eac8: mov        x22, #-0xc0
0x0000000000c1eacc: ldrsb      w8, [x19, #0x17]
0x0000000000c1ead0: tbz        w8, #0x1f, #0xc1eadc
0x0000000000c1ead4: ldr        x0, [x19]
0x0000000000c1ead8: bl         #0x47e93a8
0x0000000000c1eadc: sub        x19, x19, #0x20
0x0000000000c1eae0: add        x22, x22, #0x20
0x0000000000c1eae4: cbnz       x22, #0xc1eacc
0x0000000000c1eae8: ldr        x0, [sp, #0x1d8]
0x0000000000c1eaec: cbz        x0, #0xc1eaf4
0x0000000000c1eaf0: bl         #0x4b9808c
0x0000000000c1eaf4: ldr        x0, [sp, #0x2f8]
0x0000000000c1eaf8: cbz        x0, #0xc1eb00
0x0000000000c1eafc: bl         #0x4b9808c
0x0000000000c1eb00: str        w28, [sp, #0x428]
0x0000000000c1eb04: bl         #0x42b1044
0x0000000000c1eb08: cbz        w0, #0xc1eb20
0x0000000000c1eb0c: add        x8, sp, #0x1d0
0x0000000000c1eb10: mov        x0, x27
0x0000000000c1eb14: mov        w1, #3
0x0000000000c1eb18: bl         #0x3a0e7d8
0x0000000000c1eb1c: b          #0xc1eb2c
0x0000000000c1eb20: add        x8, sp, #0x1d0
0x0000000000c1eb24: add        x0, x27, #0x98
0x0000000000c1eb28: bl         #0x1cb65d4
0x0000000000c1eb2c: add        x8, sp, #0x2f0
0x0000000000c1eb30: mov        x0, x27
0x0000000000c1eb34: bl         #0x4a7a0
0x0000000000c1eb38: ldr        x10, [sp, #0x2f0]
0x0000000000c1eb3c: ldr        x9, [sp, #0x2f8]
0x0000000000c1eb40: cbz        x9, #0xc1eb58
0x0000000000c1eb44: add        x8, x9, #0x10
0x0000000000c1eb48: ldxr       x11, [x8]
0x0000000000c1eb4c: add        x11, x11, #1
0x0000000000c1eb50: stxr       w12, x11, [x8]
0x0000000000c1eb54: cbnz       w12, #0xc1eb48
0x0000000000c1eb58: add        x8, sp, #0x300
0x0000000000c1eb5c: stp        x10, x9, [sp, #0x1b0]
0x0000000000c1eb60: adrp       x9, #0x5c7b000
0x0000000000c1eb64: add        x9, x9, #0xdf0
0x0000000000c1eb68: orr        x9, x9, #6
0x0000000000c1eb6c: str        x9, [sp, #0x1c8]
0x0000000000c1eb70: ldr        x10, [sp, #0x300]
0x0000000000c1eb74: ldr        x9, [sp, #0x308]
0x0000000000c1eb78: stp        x10, x9, [sp, #0x70]
0x0000000000c1eb7c: cbz        x9, #0xc1eb94
0x0000000000c1eb80: add        x9, x9, #0x10
0x0000000000c1eb84: ldxr       x10, [x9]
0x0000000000c1eb88: add        x10, x10, #1
0x0000000000c1eb8c: stxr       w11, x10, [x9]
0x0000000000c1eb90: cbnz       w11, #0xc1eb84
0x0000000000c1eb94: mov        x9, #0
0x0000000000c1eb98: ldr        q0, [sp, #0x310]
0x0000000000c1eb9c: add        x8, x8, #0x128
0x0000000000c1eba0: str        q0, [sp, #0x80]
0x0000000000c1eba4: ldr        x10, [sp, #0x320]
0x0000000000c1eba8: str        x10, [sp, #0x90]
0x0000000000c1ebac: str        xzr, [sp, #0x320]
0x0000000000c1ebb0: str        xzr, [sp, #0x310]
0x0000000000c1ebb4: str        xzr, [sp, #0x318]
0x0000000000c1ebb8: ldrh       w10, [sp, #0x328]
0x0000000000c1ebbc: strh       w10, [sp, #0x98]
0x0000000000c1ebc0: ldr        q0, [sp, #0x330]
0x0000000000c1ebc4: add        x10, sp, #0x70
0x0000000000c1ebc8: add        x11, sp, #0x300
0x0000000000c1ebcc: str        q0, [sp, #0xa0]
0x0000000000c1ebd0: add        x12, x10, x9
0x0000000000c1ebd4: add        x13, x11, x9
0x0000000000c1ebd8: ldrh       w14, [x13, #0x40]
0x0000000000c1ebdc: strh       w14, [x12, #0x40]
0x0000000000c1ebe0: ldur       q0, [x13, #0x48]
0x0000000000c1ebe4: stur       q0, [x12, #0x48]
0x0000000000c1ebe8: ldr        x14, [x13, #0x58]
0x0000000000c1ebec: str        x14, [x12, #0x58]
0x0000000000c1ebf0: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1ebf4: str        xzr, [x13, #0x58]
0x0000000000c1ebf8: add        x9, x9, #0x20
0x0000000000c1ebfc: cmp        x9, #0xc0
0x0000000000c1ec00: b.ne       #0xc1ebd0
0x0000000000c1ec04: add        x27, sp, #0x70
0x0000000000c1ec08: ldr        q0, [sp, #0x400]
0x0000000000c1ec0c: ldr        q1, [sp, #0x410]
0x0000000000c1ec10: stp        q0, q1, [sp, #0x170]
0x0000000000c1ec14: ldr        x9, [sp, #0x420]
0x0000000000c1ec18: str        x9, [sp, #0x190]
0x0000000000c1ec1c: str        xzr, [sp, #0x410]
0x0000000000c1ec20: str        xzr, [sp, #0x418]
0x0000000000c1ec24: str        xzr, [sp, #0x420]
0x0000000000c1ec28: add        x9, x27, #0x128
0x0000000000c1ec2c: ldr        q0, [x8]
0x0000000000c1ec30: str        q0, [x9]
0x0000000000c1ec34: ldrh       w8, [x8, #0x10]
0x0000000000c1ec38: strh       w8, [sp, #0x1a8]
0x0000000000c1ec3c: add        x1, sp, #0x1d0
0x0000000000c1ec40: add        x2, sp, #0x1b0
0x0000000000c1ec44: add        x3, sp, #0x70
0x0000000000c1ec48: mov        x0, x23
0x0000000000c1ec4c: bl         #0xdce258
0x0000000000c1ec50: add        x8, x27, #0x110
0x0000000000c1ec54: add        x9, sp, #0x300
0x0000000000c1ec58: add        x19, x9, #0x110
0x0000000000c1ec5c: stur       x8, [x29, #-0x70]
0x0000000000c1ec60: sub        x0, x29, #0x70
0x0000000000c1ec64: bl         #0xc1fedc
0x0000000000c1ec68: add        x22, x27, #0xe8
0x0000000000c1ec6c: mov        x27, #-0xc0
0x0000000000c1ec70: ldrsb      w8, [x22, #0x17]
0x0000000000c1ec74: tbz        w8, #0x1f, #0xc1ec80
0x0000000000c1ec78: ldr        x0, [x22]
0x0000000000c1ec7c: bl         #0x47e93a8
0x0000000000c1ec80: sub        x22, x22, #0x20
0x0000000000c1ec84: add        x27, x27, #0x20
0x0000000000c1ec88: cbnz       x27, #0xc1ec70
0x0000000000c1ec8c: ldrsb      w8, [sp, #0x97]
0x0000000000c1ec90: tbz        w8, #0x1f, #0xc1ec9c
0x0000000000c1ec94: ldr        x0, [sp, #0x80]
0x0000000000c1ec98: bl         #0x47e93a8
0x0000000000c1ec9c: ldr        x0, [sp, #0x78]
0x0000000000c1eca0: cbz        x0, #0xc1eca8
0x0000000000c1eca4: bl         #0x4b9808c
0x0000000000c1eca8: add        x0, sp, #0x1b0
0x0000000000c1ecac: bl         #0x18c70
0x0000000000c1ecb0: ldr        x0, [sp, #0x2f8]
0x0000000000c1ecb4: cbz        x0, #0xc1ecbc
0x0000000000c1ecb8: bl         #0x4b9808c
0x0000000000c1ecbc: ldrsb      w8, [sp, #0x1ef]
0x0000000000c1ecc0: tbz        w8, #0x1f, #0xc1eccc
0x0000000000c1ecc4: ldr        x0, [sp, #0x1d8]
0x0000000000c1ecc8: bl         #0x47e93a8
0x0000000000c1eccc: str        x19, [sp, #0x1d0]
0x0000000000c1ecd0: add        x0, sp, #0x1d0
0x0000000000c1ecd4: bl         #0xc1fedc
0x0000000000c1ecd8: mov        x19, #0
0x0000000000c1ecdc: add        x22, sp, #0x300
0x0000000000c1ece0: add        x8, x22, x19
0x0000000000c1ece4: ldrsb      w9, [x8, #0xff]
0x0000000000c1ece8: tbz        w9, #0x1f, #0xc1ecf4
0x0000000000c1ecec: ldr        x0, [x8, #0xe8]
0x0000000000c1ecf0: bl         #0x47e93a8
0x0000000000c1ecf4: sub        x19, x19, #0x20
0x0000000000c1ecf8: cmn        x19, #0xc0
0x0000000000c1ecfc: b.ne       #0xc1ece0
0x0000000000c1ed00: ldrsb      w8, [sp, #0x327]
0x0000000000c1ed04: tbz        w8, #0x1f, #0xc1ed10
0x0000000000c1ed08: ldr        x0, [sp, #0x310]
0x0000000000c1ed0c: bl         #0x47e93a8
0x0000000000c1ed10: ldr        x0, [sp, #0x308]
0x0000000000c1ed14: cbz        x0, #0xc1ed1c
0x0000000000c1ed18: bl         #0x4b9808c
0x0000000000c1ed1c: str        x24, [sp, #0x300]
0x0000000000c1ed20: add        x0, sp, #0x300
0x0000000000c1ed24: bl         #0xc1fedc
0x0000000000c1ed28: mov        x19, #0
0x0000000000c1ed2c: add        x22, sp, #0x448
0x0000000000c1ed30: ldr        x24, [sp]
0x0000000000c1ed34: add        x8, x22, x19
0x0000000000c1ed38: ldrsb      w9, [x8, #0xcf]
0x0000000000c1ed3c: tbz        w9, #0x1f, #0xc1ed48
0x0000000000c1ed40: ldr        x0, [x8, #0xb8]
0x0000000000c1ed44: bl         #0x47e93a8
0x0000000000c1ed48: sub        x19, x19, #0x20
0x0000000000c1ed4c: cmn        x19, #0xc0
0x0000000000c1ed50: b.ne       #0xc1ed34
0x0000000000c1ed54: ldr        w22, [sp, #8]
0x0000000000c1ed58: ldr        x19, [x26, #8]
0x0000000000c1ed5c: cbz        x19, #0xc1eddc
0x0000000000c1ed60: ldr        x8, [x21]
0x0000000000c1ed64: ldr        x23, [x8, #0xbc0]
0x0000000000c1ed68: add        x8, sp, #0x300
0x0000000000c1ed6c: mov        x0, x19
0x0000000000c1ed70: bl         #0x1a198
0x0000000000c1ed74: add        x8, sp, #0x448
0x0000000000c1ed78: add        x1, sp, #0x300
0x0000000000c1ed7c: mov        x0, x23
0x0000000000c1ed80: bl         #0xb43530
0x0000000000c1ed84: ldr        x23, [sp, #0x308]
0x0000000000c1ed88: cbz        x23, #0xc1edbc
0x0000000000c1ed8c: add        x8, x23, #8
0x0000000000c1ed90: ldaxr      x9, [x8]
0x0000000000c1ed94: sub        x10, x9, #1
0x0000000000c1ed98: stlxr      w11, x10, [x8]
0x0000000000c1ed9c: cbnz       w11, #0xc1ed90
0x0000000000c1eda0: cbnz       x9, #0xc1edbc
0x0000000000c1eda4: ldr        x8, [x23]
0x0000000000c1eda8: ldr        x8, [x8, #0x10]
0x0000000000c1edac: mov        x0, x23
0x0000000000c1edb0: blr        x8
0x0000000000c1edb4: mov        x0, x23
0x0000000000c1edb8: bl         #0x4b9808c
0x0000000000c1edbc: ldrsb      w8, [x19, #0x14f]
0x0000000000c1edc0: tbnz       w8, #0x1f, #0xc1ee00
0x0000000000c1edc4: add        x8, x19, #0x138
0x0000000000c1edc8: ldr        q0, [x8]
0x0000000000c1edcc: str        q0, [sp, #0x300]
0x0000000000c1edd0: ldr        x8, [x8, #0x10]
0x0000000000c1edd4: str        x8, [sp, #0x310]
0x0000000000c1edd8: b          #0xc1ee0c
0x0000000000c1eddc: tbnz       w20, #0xd, #0xc1eed0
0x0000000000c1ede0: ldr        x2, [x26]
0x0000000000c1ede4: cbz        x2, #0xc1eed0
0x0000000000c1ede8: mov        x8, x24
0x0000000000c1edec: mov        x0, x21
0x0000000000c1edf0: mov        x1, x20
0x0000000000c1edf4: fmov       s0, s8
0x0000000000c1edf8: bl         #0xc19a50
0x0000000000c1edfc: b          #0xc1f278
0x0000000000c1ee00: ldp        x1, x2, [x19, #0x138]
0x0000000000c1ee04: add        x0, sp, #0x300
0x0000000000c1ee08: bl         #0x23268
0x0000000000c1ee0c: ldr        x9, [sp, #0x448]
0x0000000000c1ee10: ldr        x8, [sp, #0x450]
0x0000000000c1ee14: stp        x9, x8, [sp, #0x60]
0x0000000000c1ee18: cbz        x8, #0xc1ee30
0x0000000000c1ee1c: add        x8, x8, #8
0x0000000000c1ee20: ldxr       x9, [x8]
0x0000000000c1ee24: add        x9, x9, #1
0x0000000000c1ee28: stxr       w10, x9, [x8]
0x0000000000c1ee2c: cbnz       w10, #0xc1ee20
0x0000000000c1ee30: add        x1, sp, #0x300
0x0000000000c1ee34: add        x2, sp, #0x60
0x0000000000c1ee38: mov        x8, x24
0x0000000000c1ee3c: mov        x0, x21
0x0000000000c1ee40: mov        x3, x20
0x0000000000c1ee44: fmov       s0, s8
0x0000000000c1ee48: bl         #0xc10a48
0x0000000000c1ee4c: ldr        x19, [sp, #0x68]
0x0000000000c1ee50: cbz        x19, #0xc1ee84
0x0000000000c1ee54: add        x8, x19, #8
0x0000000000c1ee58: ldaxr      x9, [x8]
0x0000000000c1ee5c: sub        x10, x9, #1
0x0000000000c1ee60: stlxr      w11, x10, [x8]
0x0000000000c1ee64: cbnz       w11, #0xc1ee58
0x0000000000c1ee68: cbnz       x9, #0xc1ee84
0x0000000000c1ee6c: ldr        x8, [x19]
0x0000000000c1ee70: ldr        x8, [x8, #0x10]
0x0000000000c1ee74: mov        x0, x19
0x0000000000c1ee78: blr        x8
0x0000000000c1ee7c: mov        x0, x19
0x0000000000c1ee80: bl         #0x4b9808c
0x0000000000c1ee84: ldrsb      w8, [sp, #0x317]
0x0000000000c1ee88: tbz        w8, #0x1f, #0xc1ee94
0x0000000000c1ee8c: ldr        x0, [sp, #0x300]
0x0000000000c1ee90: bl         #0x47e93a8
0x0000000000c1ee94: ldr        x19, [sp, #0x450]
0x0000000000c1ee98: cbz        x19, #0xc1f278
0x0000000000c1ee9c: add        x8, x19, #8
0x0000000000c1eea0: ldaxr      x9, [x8]
0x0000000000c1eea4: sub        x10, x9, #1
0x0000000000c1eea8: stlxr      w11, x10, [x8]
0x0000000000c1eeac: cbnz       w11, #0xc1eea0
0x0000000000c1eeb0: cbnz       x9, #0xc1f278
0x0000000000c1eeb4: ldr        x8, [x19]
0x0000000000c1eeb8: ldr        x8, [x8, #0x10]
0x0000000000c1eebc: mov        x0, x19
0x0000000000c1eec0: blr        x8
0x0000000000c1eec4: mov        x0, x19
0x0000000000c1eec8: bl         #0x4b9808c
0x0000000000c1eecc: b          #0xc1f278
0x0000000000c1eed0: add        x0, x26, #0x60
0x0000000000c1eed4: bl         #0xb12080
0x0000000000c1eed8: ldrsb      w8, [x0, #0x17]
0x0000000000c1eedc: tbnz       w8, #0x1f, #0xc1eef4
0x0000000000c1eee0: ldr        q0, [x0]
0x0000000000c1eee4: ldr        x8, [x0, #0x10]
0x0000000000c1eee8: str        x8, [sp, #0x50]
0x0000000000c1eeec: str        q0, [sp, #0x40]
0x0000000000c1eef0: b          #0xc1ef00
0x0000000000c1eef4: ldp        x1, x2, [x0]
0x0000000000c1eef8: add        x0, sp, #0x40
0x0000000000c1eefc: bl         #0x23268
0x0000000000c1ef00: strh       wzr, [sp, #0x300]
0x0000000000c1ef04: add        x8, sp, #0x300
0x0000000000c1ef08: add        x27, x8, #8
0x0000000000c1ef0c: ldr        x8, [sp, #0x50]
0x0000000000c1ef10: str        x8, [sp, #0x318]
0x0000000000c1ef14: ldr        q0, [sp, #0x40]
0x0000000000c1ef18: add        x8, sp, #0x209
0x0000000000c1ef1c: stur       q0, [x8, #0xff]
0x0000000000c1ef20: stp        xzr, xzr, [sp, #0x40]
0x0000000000c1ef24: str        xzr, [sp, #0x50]
0x0000000000c1ef28: ldrb       w9, [sp, #0x31f]
0x0000000000c1ef2c: sxtb       w8, w9
0x0000000000c1ef30: ldr        x10, [sp, #0x308]
0x0000000000c1ef34: ldr        x11, [sp, #0x310]
0x0000000000c1ef38: cmp        w8, #0
0x0000000000c1ef3c: csel       x8, x10, x27, lt
0x0000000000c1ef40: csel       x9, x11, x9, lt
0x0000000000c1ef44: cbz        x9, #0xc1ef70
0x0000000000c1ef48: mov        w10, #0x2f
0x0000000000c1ef4c: ldrb       w11, [x8]
0x0000000000c1ef50: cmp        w11, #0x5c
0x0000000000c1ef54: b.ne       #0xc1ef5c
0x0000000000c1ef58: strb       w10, [x8]
0x0000000000c1ef5c: add        x8, x8, #1
0x0000000000c1ef60: subs       x9, x9, #1
0x0000000000c1ef64: b.ne       #0xc1ef4c
0x0000000000c1ef68: ldrsb      w8, [sp, #0x57]
0x0000000000c1ef6c: tbnz       w8, #0x1f, #0xc1f0c8
0x0000000000c1ef70: tbnz       w20, #6, #0xc1f0d4
0x0000000000c1ef74: ldrb       w8, [x26, #0x68]
0x0000000000c1ef78: tbz        w8, #0, #0xc1efac
0x0000000000c1ef7c: add        x0, sp, #0x300
0x0000000000c1ef80: bl         #0x6938118
0x0000000000c1ef84: cmp        w0, #2
0x0000000000c1ef88: b.ne       #0xc1f168
0x0000000000c1ef8c: mov        w8, #0x428c0000
0x0000000000c1ef90: fmov       s0, w8
0x0000000000c1ef94: mov        x8, x24
0x0000000000c1ef98: mov        x0, x21
0x0000000000c1ef9c: mov        x1, x25
0x0000000000c1efa0: mov        x2, x20
0x0000000000c1efa4: bl         #0xc1f4a0
0x0000000000c1efa8: b          #0xc1f268
0x0000000000c1efac: adrp       x1, #0x52bc000
0x0000000000c1efb0: add        x1, x1, #0x12d
0x0000000000c1efb4: add        x0, sp, #0x448
0x0000000000c1efb8: bl         #0xdc898
0x0000000000c1efbc: stp        xzr, xzr, [sp, #0x1d0]
0x0000000000c1efc0: str        xzr, [sp, #0x1e0]
0x0000000000c1efc4: mov        w8, #0x425c0000
0x0000000000c1efc8: fmov       s0, w8
0x0000000000c1efcc: add        x8, sp, #0x2f0
0x0000000000c1efd0: add        x1, sp, #0x448
0x0000000000c1efd4: add        x5, sp, #0x1d0
0x0000000000c1efd8: mov        x0, x23
0x0000000000c1efdc: mov        w2, #2
0x0000000000c1efe0: mov        w3, #0x10
0x0000000000c1efe4: mov        w4, #0
0x0000000000c1efe8: mov        w6, #0
0x0000000000c1efec: bl         #0xdcd0dc
0x0000000000c1eff0: ldrsb      w8, [sp, #0x1e7]
0x0000000000c1eff4: tbz        w8, #0x1f, #0xc1f000
0x0000000000c1eff8: ldr        x0, [sp, #0x1d0]
0x0000000000c1effc: bl         #0x47e93a8
0x0000000000c1f000: ldrsb      w8, [sp, #0x467]
0x0000000000c1f004: tbz        w8, #0x1f, #0xc1f010
0x0000000000c1f008: ldr        x0, [sp, #0x450]
0x0000000000c1f00c: bl         #0x47e93a8
0x0000000000c1f010: adrp       x1, #0x52bc000
0x0000000000c1f014: add        x1, x1, #0x11c
0x0000000000c1f018: add        x0, sp, #0x448
0x0000000000c1f01c: bl         #0x18aac
0x0000000000c1f020: ldr        x9, [sp, #0x2f0]
0x0000000000c1f024: ldr        x8, [sp, #0x2f8]
0x0000000000c1f028: stp        x9, x8, [sp, #0x20]
0x0000000000c1f02c: cbz        x8, #0xc1f044
0x0000000000c1f030: add        x8, x8, #8
0x0000000000c1f034: ldxr       x9, [x8]
0x0000000000c1f038: add        x9, x9, #1
0x0000000000c1f03c: stxr       w10, x9, [x8]
0x0000000000c1f040: cbnz       w10, #0xc1f034
0x0000000000c1f044: add        x1, sp, #0x448
0x0000000000c1f048: add        x2, sp, #0x20
0x0000000000c1f04c: mov        x8, x24
0x0000000000c1f050: mov        x0, x21
0x0000000000c1f054: mov        x3, x20
0x0000000000c1f058: fmov       s0, s8
0x0000000000c1f05c: bl         #0xc10a48
0x0000000000c1f060: ldr        x19, [sp, #0x28]
0x0000000000c1f064: cbz        x19, #0xc1f098
0x0000000000c1f068: add        x8, x19, #8
0x0000000000c1f06c: ldaxr      x9, [x8]
0x0000000000c1f070: sub        x10, x9, #1
0x0000000000c1f074: stlxr      w11, x10, [x8]
0x0000000000c1f078: cbnz       w11, #0xc1f06c
0x0000000000c1f07c: cbnz       x9, #0xc1f098
0x0000000000c1f080: ldr        x8, [x19]
0x0000000000c1f084: ldr        x8, [x8, #0x10]
0x0000000000c1f088: mov        x0, x19
0x0000000000c1f08c: blr        x8
0x0000000000c1f090: mov        x0, x19
0x0000000000c1f094: bl         #0x4b9808c
0x0000000000c1f098: ldrsb      w8, [sp, #0x45f]
0x0000000000c1f09c: tbz        w8, #0x1f, #0xc1f0a8
0x0000000000c1f0a0: ldr        x0, [sp, #0x448]
0x0000000000c1f0a4: bl         #0x47e93a8
0x0000000000c1f0a8: ldr        x19, [sp, #0x2f8]
0x0000000000c1f0ac: cbz        x19, #0xc1f268
0x0000000000c1f0b0: add        x8, x19, #8
0x0000000000c1f0b4: ldaxr      x9, [x8]
0x0000000000c1f0b8: sub        x10, x9, #1
0x0000000000c1f0bc: stlxr      w11, x10, [x8]
0x0000000000c1f0c0: cbnz       w11, #0xc1f0b4
0x0000000000c1f0c4: b          #0xc1f24c
0x0000000000c1f0c8: ldr        x0, [sp, #0x40]
0x0000000000c1f0cc: bl         #0x47e93a8
0x0000000000c1f0d0: tbz        w20, #6, #0xc1ef74
0x0000000000c1f0d4: adrp       x1, #0x522a000
0x0000000000c1f0d8: add        x1, x1, #0x299
0x0000000000c1f0dc: add        x0, sp, #0x448
0x0000000000c1f0e0: bl         #0x18aac
0x0000000000c1f0e4: mov        x0, x23
0x0000000000c1f0e8: mov        w1, #1
0x0000000000c1f0ec: bl         #0xdd0804
0x0000000000c1f0f0: mov        x1, x0
0x0000000000c1f0f4: add        x0, sp, #0x30
0x0000000000c1f0f8: mov        w2, #5
0x0000000000c1f0fc: bl         #0xdef62c
0x0000000000c1f100: add        x1, sp, #0x448
0x0000000000c1f104: add        x2, sp, #0x30
0x0000000000c1f108: mov        x8, x24
0x0000000000c1f10c: mov        x0, x21
0x0000000000c1f110: mov        x3, x20
0x0000000000c1f114: fmov       s0, s8
0x0000000000c1f118: bl         #0xc10a48
0x0000000000c1f11c: ldr        x19, [sp, #0x38]
0x0000000000c1f120: cbz        x19, #0xc1f154
0x0000000000c1f124: add        x8, x19, #8
0x0000000000c1f128: ldaxr      x9, [x8]
0x0000000000c1f12c: sub        x10, x9, #1
0x0000000000c1f130: stlxr      w11, x10, [x8]
0x0000000000c1f134: cbnz       w11, #0xc1f128
0x0000000000c1f138: cbnz       x9, #0xc1f154
0x0000000000c1f13c: ldr        x8, [x19]
0x0000000000c1f140: ldr        x8, [x8, #0x10]
0x0000000000c1f144: mov        x0, x19
0x0000000000c1f148: blr        x8
0x0000000000c1f14c: mov        x0, x19
0x0000000000c1f150: bl         #0x4b9808c
0x0000000000c1f154: ldrsb      w8, [sp, #0x45f]
0x0000000000c1f158: tbz        w8, #0x1f, #0xc1f268
0x0000000000c1f15c: ldr        x0, [sp, #0x448]
0x0000000000c1f160: bl         #0x47e93a8
0x0000000000c1f164: b          #0xc1f268
0x0000000000c1f168: str        xzr, [sp, #0x450]
0x0000000000c1f16c: str        xzr, [sp, #0x448]
0x0000000000c1f170: str        xzr, [sp, #0x458]
0x0000000000c1f174: ldr        w9, [sp, #0xc]
0x0000000000c1f178: cmp        w9, #5
0x0000000000c1f17c: mov        w8, #1
0x0000000000c1f180: cinc       w2, w8, ne
0x0000000000c1f184: mov        w8, #0x10
0x0000000000c1f188: csel       w3, w9, w8, eq
0x0000000000c1f18c: add        x8, sp, #0x1d0
0x0000000000c1f190: add        x1, sp, #0x300
0x0000000000c1f194: add        x5, sp, #0x448
0x0000000000c1f198: mov        x0, x23
0x0000000000c1f19c: mov        w4, #0
0x0000000000c1f1a0: fmov       s0, s8
0x0000000000c1f1a4: mov        w6, #0
0x0000000000c1f1a8: bl         #0xdcd0dc
0x0000000000c1f1ac: ldrsb      w8, [sp, #0x45f]
0x0000000000c1f1b0: tbz        w8, #0x1f, #0xc1f1bc
0x0000000000c1f1b4: ldr        x0, [sp, #0x448]
0x0000000000c1f1b8: bl         #0x47e93a8
0x0000000000c1f1bc: ldp        x9, x8, [sp, #0x1d0]
0x0000000000c1f1c0: stp        x9, x8, [sp, #0x10]
0x0000000000c1f1c4: cbz        x8, #0xc1f1dc
0x0000000000c1f1c8: add        x8, x8, #8
0x0000000000c1f1cc: ldxr       x9, [x8]
0x0000000000c1f1d0: add        x9, x9, #1
0x0000000000c1f1d4: stxr       w10, x9, [x8]
0x0000000000c1f1d8: cbnz       w10, #0xc1f1cc
0x0000000000c1f1dc: add        x2, sp, #0x10
0x0000000000c1f1e0: mov        x8, x24
0x0000000000c1f1e4: mov        x0, x21
0x0000000000c1f1e8: mov        x1, x27
0x0000000000c1f1ec: mov        x3, x20
0x0000000000c1f1f0: fmov       s0, s8
0x0000000000c1f1f4: bl         #0xc10a48
0x0000000000c1f1f8: ldr        x19, [sp, #0x18]
0x0000000000c1f1fc: cbz        x19, #0xc1f230
0x0000000000c1f200: add        x8, x19, #8
0x0000000000c1f204: ldaxr      x9, [x8]
0x0000000000c1f208: sub        x10, x9, #1
0x0000000000c1f20c: stlxr      w11, x10, [x8]
0x0000000000c1f210: cbnz       w11, #0xc1f204
0x0000000000c1f214: cbnz       x9, #0xc1f230
0x0000000000c1f218: ldr        x8, [x19]
0x0000000000c1f21c: ldr        x8, [x8, #0x10]
0x0000000000c1f220: mov        x0, x19
0x0000000000c1f224: blr        x8
0x0000000000c1f228: mov        x0, x19
0x0000000000c1f22c: bl         #0x4b9808c
0x0000000000c1f230: ldr        x19, [sp, #0x1d8]
0x0000000000c1f234: cbz        x19, #0xc1f268
0x0000000000c1f238: add        x8, x19, #8
0x0000000000c1f23c: ldaxr      x9, [x8]
0x0000000000c1f240: sub        x10, x9, #1
0x0000000000c1f244: stlxr      w11, x10, [x8]
0x0000000000c1f248: cbnz       w11, #0xc1f23c
0x0000000000c1f24c: cbnz       x9, #0xc1f268
0x0000000000c1f250: ldr        x8, [x19]
0x0000000000c1f254: ldr        x8, [x8, #0x10]
0x0000000000c1f258: mov        x0, x19
0x0000000000c1f25c: blr        x8
0x0000000000c1f260: mov        x0, x19
0x0000000000c1f264: bl         #0x4b9808c
0x0000000000c1f268: ldrsb      w8, [sp, #0x31f]
0x0000000000c1f26c: tbz        w8, #0x1f, #0xc1f278
0x0000000000c1f270: ldr        x0, [sp, #0x308]
0x0000000000c1f274: bl         #0x47e93a8
0x0000000000c1f278: mov        x0, x22
0x0000000000c1f27c: bl         #0x47e85ac
0x0000000000c1f280: add        sp, sp, #0x550
0x0000000000c1f284: ldp        x29, x30, [sp, #0x60]
0x0000000000c1f288: ldp        x20, x19, [sp, #0x50]
0x0000000000c1f28c: ldp        x22, x21, [sp, #0x40]
0x0000000000c1f290: ldp        x24, x23, [sp, #0x30]
0x0000000000c1f294: ldp        x26, x25, [sp, #0x20]
0x0000000000c1f298: ldp        x28, x27, [sp, #0x10]
0x0000000000c1f29c: ldp        d9, d8, [sp], #0x70
0x0000000000c1f2a0: ret        
0x0000000000c1f2a4: str        w22, [sp, #8]
0x0000000000c1f2a8: mov        x20, x0
0x0000000000c1f2ac: add        x0, sp, #0x10
0x0000000000c1f2b0: bl         #0x1df28
0x0000000000c1f2b4: add        x0, sp, #0x1d0
0x0000000000c1f2b8: b          #0xc1f2f0
0x0000000000c1f2bc: b          #0xc1f34c
0x0000000000c1f2c0: str        w22, [sp, #8]
0x0000000000c1f2c4: mov        x20, x0
0x0000000000c1f2c8: add        x0, sp, #0x20
0x0000000000c1f2cc: bl         #0x1df28
0x0000000000c1f2d0: ldrsb      w8, [sp, #0x45f]
0x0000000000c1f2d4: tbz        w8, #0x1f, #0xc1f2ec
0x0000000000c1f2d8: ldr        x0, [sp, #0x448]
0x0000000000c1f2dc: bl         #0x47e93a8
0x0000000000c1f2e0: b          #0xc1f2ec
0x0000000000c1f2e4: str        w22, [sp, #8]
0x0000000000c1f2e8: mov        x20, x0
0x0000000000c1f2ec: add        x0, sp, #0x2f0
0x0000000000c1f2f0: bl         #0x1df28
0x0000000000c1f2f4: b          #0xc1f364
0x0000000000c1f2f8: str        w22, [sp, #8]
0x0000000000c1f2fc: mov        x20, x0
0x0000000000c1f300: ldrsb      w8, [sp, #0x1e7]
0x0000000000c1f304: tbz        w8, #0x1f, #0xc1f310
0x0000000000c1f308: ldr        x0, [sp, #0x1d0]
0x0000000000c1f30c: bl         #0x47e93a8
0x0000000000c1f310: ldrsb      w8, [sp, #0x467]
0x0000000000c1f314: tbz        w8, #0x1f, #0xc1f364
0x0000000000c1f318: ldr        x0, [sp, #0x450]
0x0000000000c1f31c: b          #0xc1f360
0x0000000000c1f320: b          #0xc1f340
0x0000000000c1f324: b          #0xc1f340
0x0000000000c1f328: b          #0xc1f448
0x0000000000c1f32c: str        w22, [sp, #8]
0x0000000000c1f330: mov        x20, x0
0x0000000000c1f334: add        x0, sp, #0x30
0x0000000000c1f338: bl         #0x1df28
0x0000000000c1f33c: b          #0xc1f354
0x0000000000c1f340: str        w22, [sp, #8]
0x0000000000c1f344: mov        x20, x0
0x0000000000c1f348: b          #0xc1f364
0x0000000000c1f34c: str        w22, [sp, #8]
0x0000000000c1f350: mov        x20, x0
0x0000000000c1f354: ldrsb      w8, [sp, #0x45f]
0x0000000000c1f358: tbz        w8, #0x1f, #0xc1f364
0x0000000000c1f35c: ldr        x0, [sp, #0x448]
0x0000000000c1f360: bl         #0x47e93a8
0x0000000000c1f364: ldrsb      w8, [sp, #0x31f]
0x0000000000c1f368: tbz        w8, #0x1f, #0xc1f48c
0x0000000000c1f36c: ldr        x0, [sp, #0x308]
0x0000000000c1f370: bl         #0x47e93a8
0x0000000000c1f374: b          #0xc1f48c
0x0000000000c1f378: b          #0xc1f448
0x0000000000c1f37c: str        w22, [sp, #8]
0x0000000000c1f380: mov        x20, x0
0x0000000000c1f384: b          #0xc1f428
0x0000000000c1f388: mov        x20, x0
0x0000000000c1f38c: add        x0, sp, #0x70
0x0000000000c1f390: bl         #0xc13588
0x0000000000c1f394: add        x0, sp, #0x1b0
0x0000000000c1f398: bl         #0x18c70
0x0000000000c1f39c: ldr        x0, [sp, #0x2f8]
0x0000000000c1f3a0: cbz        x0, #0xc1f3b0
0x0000000000c1f3a4: bl         #0x4b9808c
0x0000000000c1f3a8: b          #0xc1f3b0
0x0000000000c1f3ac: mov        x20, x0
0x0000000000c1f3b0: ldrsb      w8, [sp, #0x1ef]
0x0000000000c1f3b4: tbz        w8, #0x1f, #0xc1f3fc
0x0000000000c1f3b8: ldr        x0, [sp, #0x1d8]
0x0000000000c1f3bc: bl         #0x47e93a8
0x0000000000c1f3c0: b          #0xc1f3fc
0x0000000000c1f3c4: mov        x20, x0
0x0000000000c1f3c8: add        x0, sp, #0x1f0
0x0000000000c1f3cc: bl         #0xc1352c
0x0000000000c1f3d0: b          #0xc1f46c
0x0000000000c1f3d4: mov        x20, x0
0x0000000000c1f3d8: add        x0, sp, #0x1f0
0x0000000000c1f3dc: bl         #0x4b1d2e8
0x0000000000c1f3e0: b          #0xc1f46c
0x0000000000c1f3e4: b          #0xc1f3ec
0x0000000000c1f3e8: b          #0xc1f44c
0x0000000000c1f3ec: mov        x20, x0
0x0000000000c1f3f0: b          #0xc1f484
0x0000000000c1f3f4: b          #0xc1f448
0x0000000000c1f3f8: mov        x20, x0
0x0000000000c1f3fc: add        x0, sp, #0x300
0x0000000000c1f400: bl         #0xc13588
0x0000000000c1f404: b          #0xc1f484
0x0000000000c1f408: str        w22, [sp, #8]
0x0000000000c1f40c: mov        x20, x0
0x0000000000c1f410: add        x0, sp, #0x60
0x0000000000c1f414: bl         #0x1df28
0x0000000000c1f418: ldrsb      w8, [sp, #0x317]
0x0000000000c1f41c: tbz        w8, #0x1f, #0xc1f428
0x0000000000c1f420: ldr        x0, [sp, #0x300]
0x0000000000c1f424: bl         #0x47e93a8
0x0000000000c1f428: add        x0, sp, #0x448
0x0000000000c1f42c: bl         #0x1df28
0x0000000000c1f430: b          #0xc1f48c
0x0000000000c1f434: str        w22, [sp, #8]
0x0000000000c1f438: mov        x20, x0
0x0000000000c1f43c: add        x0, sp, #0x300
0x0000000000c1f440: bl         #0x1df28
0x0000000000c1f444: b          #0xc1f48c
0x0000000000c1f448: str        w22, [sp, #8]
0x0000000000c1f44c: mov        x20, x0
0x0000000000c1f450: b          #0xc1f48c
0x0000000000c1f454: bl         #0x18bd8
0x0000000000c1f458: mov        x20, x0
0x0000000000c1f45c: cbz        x19, #0xc1f46c
0x0000000000c1f460: add        x0, x19, #0x10
0x0000000000c1f464: add        x1, sp, #0x1f0
0x0000000000c1f468: bl         #0x4b1d2bc
0x0000000000c1f46c: ldr        x0, [sp, #0x1d8]
0x0000000000c1f470: cbz        x0, #0xc1f478
0x0000000000c1f474: bl         #0x4b9808c
0x0000000000c1f478: ldr        x0, [sp, #0x2f8]
0x0000000000c1f47c: cbz        x0, #0xc1f484
0x0000000000c1f480: bl         #0x4b9808c
0x0000000000c1f484: add        x0, sp, #0x448
0x0000000000c1f488: bl         #0xc1352c
0x0000000000c1f48c: ldr        w0, [sp, #8]
0x0000000000c1f490: bl         #0x47e85ac
0x0000000000c1f494: mov        x0, x20
0x0000000000c1f498: bl         #0x4b97984
0x0000000000c1f49c: bl         #0x18bd8
