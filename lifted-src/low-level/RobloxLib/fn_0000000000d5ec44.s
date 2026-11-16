; instruction-faithful ARM64 fallback for RobloxLib::function_d5ec44
0x0000000000d5ec44: sub        sp, sp, #0x1b0
0x0000000000d5ec48: stp        x28, x27, [sp, #0x160]
0x0000000000d5ec4c: stp        x24, x23, [sp, #0x170]
0x0000000000d5ec50: stp        x22, x21, [sp, #0x180]
0x0000000000d5ec54: stp        x20, x19, [sp, #0x190]
0x0000000000d5ec58: stp        x29, x30, [sp, #0x1a0]
0x0000000000d5ec5c: add        x29, sp, #0x1a0
0x0000000000d5ec60: mov        x19, x0
0x0000000000d5ec64: ldr        x0, [x0, #0x128]
0x0000000000d5ec68: bl         #0xd5f5a8
0x0000000000d5ec6c: cbz        w0, #0xd5eca0
0x0000000000d5ec70: ldr        x8, [x19, #0x128]
0x0000000000d5ec74: ldr        x8, [x8, #0xc08]
0x0000000000d5ec78: ldr        x8, [x8, #0x6c8]
0x0000000000d5ec7c: ldp        x9, x8, [x8, #0x1a0]
0x0000000000d5ec80: stp        x9, x8, [sp, #0x60]
0x0000000000d5ec84: cbz        x8, #0xd5eca4
0x0000000000d5ec88: add        x8, x8, #8
0x0000000000d5ec8c: ldxr       x9, [x8]
0x0000000000d5ec90: add        x9, x9, #1
0x0000000000d5ec94: stxr       w10, x9, [x8]
0x0000000000d5ec98: cbnz       w10, #0xd5ec8c
0x0000000000d5ec9c: b          #0xd5eca4
0x0000000000d5eca0: stp        xzr, xzr, [sp, #0x60]
0x0000000000d5eca4: add        x0, x19, #0xa68
0x0000000000d5eca8: add        x1, sp, #0x60
0x0000000000d5ecac: bl         #0x1a230
0x0000000000d5ecb0: ldr        x20, [sp, #0x68]
0x0000000000d5ecb4: cbz        x20, #0xd5ece8
0x0000000000d5ecb8: add        x8, x20, #8
0x0000000000d5ecbc: ldaxr      x9, [x8]
0x0000000000d5ecc0: sub        x10, x9, #1
0x0000000000d5ecc4: stlxr      w11, x10, [x8]
0x0000000000d5ecc8: cbnz       w11, #0xd5ecbc
0x0000000000d5eccc: cbnz       x9, #0xd5ece8
0x0000000000d5ecd0: ldr        x8, [x20]
0x0000000000d5ecd4: ldr        x8, [x8, #0x10]
0x0000000000d5ecd8: mov        x0, x20
0x0000000000d5ecdc: blr        x8
0x0000000000d5ece0: mov        x0, x20
0x0000000000d5ece4: bl         #0x4b9808c
0x0000000000d5ece8: ldr        x8, [x19, #0x128]
0x0000000000d5ecec: ldr        x0, [x8, #0x108]
0x0000000000d5ecf0: ldr        x8, [x0]
0x0000000000d5ecf4: ldr        x8, [x8, #0xe0]
0x0000000000d5ecf8: blr        x8
0x0000000000d5ecfc: mov        x21, x0
0x0000000000d5ed00: ldr        x0, [x19, #0x290]
0x0000000000d5ed04: bl         #0xc0f36c
0x0000000000d5ed08: ldr        x20, [x19, #0x290]
0x0000000000d5ed0c: adrp       x23, #0x6109000
0x0000000000d5ed10: ldrb       w8, [x23, #0x600]
0x0000000000d5ed14: cmp        w8, #1
0x0000000000d5ed18: b.ne       #0xd5ed40
0x0000000000d5ed1c: ldr        x8, [x19, #0x128]
0x0000000000d5ed20: ldr        x0, [x8, #0xc08]
0x0000000000d5ed24: bl         #0xca14b8
0x0000000000d5ed28: strb       w0, [x19, #0x15b]
0x0000000000d5ed2c: ldrb       w8, [x23, #0x600]
0x0000000000d5ed30: tbz        w8, #0, #0xd5ed40
0x0000000000d5ed34: ldrb       w8, [x19, #0x15b]
0x0000000000d5ed38: cmp        w8, #1
0x0000000000d5ed3c: b.ne       #0xd5eeb4
0x0000000000d5ed40: ldr        x1, [x19, #0x128]
0x0000000000d5ed44: ldrb       w8, [x1, #0xe01]
0x0000000000d5ed48: cmp        w8, #1
0x0000000000d5ed4c: b.ne       #0xd5edbc
0x0000000000d5ed50: ldr        x8, [x19, #0xa68]
0x0000000000d5ed54: ldr        x22, [x19, #0xa70]
0x0000000000d5ed58: stp        x8, x22, [x29, #-0x58]
0x0000000000d5ed5c: cbz        x22, #0xd5ed74
0x0000000000d5ed60: add        x8, x22, #8
0x0000000000d5ed64: ldxr       x9, [x8]
0x0000000000d5ed68: add        x9, x9, #1
0x0000000000d5ed6c: stxr       w10, x9, [x8]
0x0000000000d5ed70: cbnz       w10, #0xd5ed64
0x0000000000d5ed74: ldr        x8, [x19, #0x138]
0x0000000000d5ed78: ldrb       w8, [x8, #0x15]
0x0000000000d5ed7c: strb       w8, [sp]
0x0000000000d5ed80: add        x2, x19, #0xa78
0x0000000000d5ed84: sub        x3, x29, #0x58
0x0000000000d5ed88: mov        x0, x20
0x0000000000d5ed8c: mov        w4, #2
0x0000000000d5ed90: mov        w5, #0
0x0000000000d5ed94: mov        w6, #-0x80000000
0x0000000000d5ed98: mov        w7, #0
0x0000000000d5ed9c: bl         #0xd5f630
0x0000000000d5eda0: cbz        x22, #0xd5eeb4
0x0000000000d5eda4: add        x9, x22, #8
0x0000000000d5eda8: ldaxr      x8, [x9]
0x0000000000d5edac: sub        x10, x8, #1
0x0000000000d5edb0: stlxr      w11, x10, [x9]
0x0000000000d5edb4: cbnz       w11, #0xd5eda8
0x0000000000d5edb8: b          #0xd5ee98
0x0000000000d5edbc: ldrb       w9, [x1, #0xe00]
0x0000000000d5edc0: ldr        x8, [x19, #0xa68]
0x0000000000d5edc4: cmp        w9, #1
0x0000000000d5edc8: b.ne       #0xd5ee34
0x0000000000d5edcc: ldr        x22, [x19, #0xa70]
0x0000000000d5edd0: stp        x8, x22, [x29, #-0x68]
0x0000000000d5edd4: cbz        x22, #0xd5edec
0x0000000000d5edd8: add        x8, x22, #8
0x0000000000d5eddc: ldxr       x9, [x8]
0x0000000000d5ede0: add        x9, x9, #1
0x0000000000d5ede4: stxr       w10, x9, [x8]
0x0000000000d5ede8: cbnz       w10, #0xd5eddc
0x0000000000d5edec: ldr        x8, [x19, #0x138]
0x0000000000d5edf0: ldrb       w8, [x8, #0x15]
0x0000000000d5edf4: strb       w8, [sp]
0x0000000000d5edf8: add        x2, x19, #0xa78
0x0000000000d5edfc: sub        x3, x29, #0x68
0x0000000000d5ee00: mov        x0, x20
0x0000000000d5ee04: mov        w4, #1
0x0000000000d5ee08: mov        w5, #0
0x0000000000d5ee0c: mov        w6, #0x48000000
0x0000000000d5ee10: mov        w7, #0
0x0000000000d5ee14: bl         #0xd5f630
0x0000000000d5ee18: cbz        x22, #0xd5eeb4
0x0000000000d5ee1c: add        x9, x22, #8
0x0000000000d5ee20: ldaxr      x8, [x9]
0x0000000000d5ee24: sub        x10, x8, #1
0x0000000000d5ee28: stlxr      w11, x10, [x9]
0x0000000000d5ee2c: cbnz       w11, #0xd5ee20
0x0000000000d5ee30: b          #0xd5ee98
0x0000000000d5ee34: ldr        x22, [x19, #0xa70]
0x0000000000d5ee38: stp        x8, x22, [x29, #-0x78]
0x0000000000d5ee3c: cbz        x22, #0xd5ee54
0x0000000000d5ee40: add        x8, x22, #8
0x0000000000d5ee44: ldxr       x9, [x8]
0x0000000000d5ee48: add        x9, x9, #1
0x0000000000d5ee4c: stxr       w10, x9, [x8]
0x0000000000d5ee50: cbnz       w10, #0xd5ee44
0x0000000000d5ee54: ldr        x8, [x19, #0x138]
0x0000000000d5ee58: ldrb       w8, [x8, #0x15]
0x0000000000d5ee5c: strb       w8, [sp]
0x0000000000d5ee60: add        x2, x19, #0xa78
0x0000000000d5ee64: sub        x3, x29, #0x78
0x0000000000d5ee68: mov        x0, x20
0x0000000000d5ee6c: mov        w4, #0
0x0000000000d5ee70: mov        w5, #0
0x0000000000d5ee74: mov        w6, #0x28000000
0x0000000000d5ee78: mov        w7, #0
0x0000000000d5ee7c: bl         #0xd5f630
0x0000000000d5ee80: cbz        x22, #0xd5eeb4
0x0000000000d5ee84: add        x9, x22, #8
0x0000000000d5ee88: ldaxr      x8, [x9]
0x0000000000d5ee8c: sub        x10, x8, #1
0x0000000000d5ee90: stlxr      w11, x10, [x9]
0x0000000000d5ee94: cbnz       w11, #0xd5ee88
0x0000000000d5ee98: cbnz       x8, #0xd5eeb4
0x0000000000d5ee9c: ldr        x8, [x22]
0x0000000000d5eea0: ldr        x8, [x8, #0x10]
0x0000000000d5eea4: mov        x0, x22
0x0000000000d5eea8: blr        x8
0x0000000000d5eeac: mov        x0, x22
0x0000000000d5eeb0: bl         #0x4b9808c
0x0000000000d5eeb4: ldr        x1, [x19, #0x128]
0x0000000000d5eeb8: ldr        x8, [x19, #0xa68]
0x0000000000d5eebc: ldr        x22, [x19, #0xa70]
0x0000000000d5eec0: stp        x8, x22, [x29, #-0x88]
0x0000000000d5eec4: cbz        x22, #0xd5eedc
0x0000000000d5eec8: add        x8, x22, #8
0x0000000000d5eecc: ldxr       x9, [x8]
0x0000000000d5eed0: add        x9, x9, #1
0x0000000000d5eed4: stxr       w10, x9, [x8]
0x0000000000d5eed8: cbnz       w10, #0xd5eecc
0x0000000000d5eedc: ldr        x8, [x19, #0x138]
0x0000000000d5eee0: ldrb       w8, [x8, #0x15]
0x0000000000d5eee4: strb       w8, [sp]
0x0000000000d5eee8: add        x2, x19, #0xa78
0x0000000000d5eeec: sub        x3, x29, #0x88
0x0000000000d5eef0: mov        x0, x20
0x0000000000d5eef4: mov        w4, #1
0x0000000000d5eef8: mov        w5, #1
0x0000000000d5eefc: mov        w6, #0x40000000
0x0000000000d5ef00: mov        w7, #0
0x0000000000d5ef04: bl         #0xd5f630
0x0000000000d5ef08: cbz        x22, #0xd5ef3c
0x0000000000d5ef0c: add        x8, x22, #8
0x0000000000d5ef10: ldaxr      x9, [x8]
0x0000000000d5ef14: sub        x10, x9, #1
0x0000000000d5ef18: stlxr      w11, x10, [x8]
0x0000000000d5ef1c: cbnz       w11, #0xd5ef10
0x0000000000d5ef20: cbnz       x9, #0xd5ef3c
0x0000000000d5ef24: ldr        x8, [x22]
0x0000000000d5ef28: ldr        x8, [x8, #0x10]
0x0000000000d5ef2c: mov        x0, x22
0x0000000000d5ef30: blr        x8
0x0000000000d5ef34: mov        x0, x22
0x0000000000d5ef38: bl         #0x4b9808c
0x0000000000d5ef3c: ldr        x1, [x19, #0x128]
0x0000000000d5ef40: ldr        x8, [x19, #0xa68]
0x0000000000d5ef44: ldr        x22, [x19, #0xa70]
0x0000000000d5ef48: stp        x8, x22, [x29, #-0x98]
0x0000000000d5ef4c: cbz        x22, #0xd5ef64
0x0000000000d5ef50: add        x8, x22, #8
0x0000000000d5ef54: ldxr       x9, [x8]
0x0000000000d5ef58: add        x9, x9, #1
0x0000000000d5ef5c: stxr       w10, x9, [x8]
0x0000000000d5ef60: cbnz       w10, #0xd5ef54
0x0000000000d5ef64: ldr        x8, [x19, #0x138]
0x0000000000d5ef68: ldrb       w8, [x8, #0x15]
0x0000000000d5ef6c: strb       w8, [sp]
0x0000000000d5ef70: add        x2, x19, #0xa78
0x0000000000d5ef74: sub        x3, x29, #0x98
0x0000000000d5ef78: mov        x0, x20
0x0000000000d5ef7c: mov        w4, #0
0x0000000000d5ef80: mov        w5, #2
0x0000000000d5ef84: mov        w6, #0x20000000
0x0000000000d5ef88: mov        w7, #0
0x0000000000d5ef8c: bl         #0xd5f630
0x0000000000d5ef90: cbz        x22, #0xd5efc4
0x0000000000d5ef94: add        x8, x22, #8
0x0000000000d5ef98: ldaxr      x9, [x8]
0x0000000000d5ef9c: sub        x10, x9, #1
0x0000000000d5efa0: stlxr      w11, x10, [x8]
0x0000000000d5efa4: cbnz       w11, #0xd5ef98
0x0000000000d5efa8: cbnz       x9, #0xd5efc4
0x0000000000d5efac: ldr        x8, [x22]
0x0000000000d5efb0: ldr        x8, [x8, #0x10]
0x0000000000d5efb4: mov        x0, x22
0x0000000000d5efb8: blr        x8
0x0000000000d5efbc: mov        x0, x22
0x0000000000d5efc0: bl         #0x4b9808c
0x0000000000d5efc4: ldr        x1, [x19, #0x128]
0x0000000000d5efc8: ldr        x8, [x19, #0xa68]
0x0000000000d5efcc: ldr        x22, [x19, #0xa70]
0x0000000000d5efd0: stp        x8, x22, [x29, #-0xa8]
0x0000000000d5efd4: cbz        x22, #0xd5efec
0x0000000000d5efd8: add        x8, x22, #8
0x0000000000d5efdc: ldxr       x9, [x8]
0x0000000000d5efe0: add        x9, x9, #1
0x0000000000d5efe4: stxr       w10, x9, [x8]
0x0000000000d5efe8: cbnz       w10, #0xd5efdc
0x0000000000d5efec: ldr        x8, [x19, #0x138]
0x0000000000d5eff0: ldrb       w8, [x8, #0x15]
0x0000000000d5eff4: strb       w8, [sp]
0x0000000000d5eff8: add        x2, x19, #0xa78
0x0000000000d5effc: sub        x3, x29, #0xa8
0x0000000000d5f000: mov        x0, x20
0x0000000000d5f004: mov        w4, #0
0x0000000000d5f008: mov        w5, #3
0x0000000000d5f00c: mov        w6, #0x10000000
0x0000000000d5f010: mov        w7, #0
0x0000000000d5f014: bl         #0xd5f630
0x0000000000d5f018: cbz        x22, #0xd5f04c
0x0000000000d5f01c: add        x8, x22, #8
0x0000000000d5f020: ldaxr      x9, [x8]
0x0000000000d5f024: sub        x10, x9, #1
0x0000000000d5f028: stlxr      w11, x10, [x8]
0x0000000000d5f02c: cbnz       w11, #0xd5f020
0x0000000000d5f030: cbnz       x9, #0xd5f04c
0x0000000000d5f034: ldr        x8, [x22]
0x0000000000d5f038: ldr        x8, [x8, #0x10]
0x0000000000d5f03c: mov        x0, x22
0x0000000000d5f040: blr        x8
0x0000000000d5f044: mov        x0, x22
0x0000000000d5f048: bl         #0x4b9808c
0x0000000000d5f04c: adrp       x8, #0x6109000
0x0000000000d5f050: ldrb       w8, [x8, #0x5e8]
0x0000000000d5f054: cmp        w8, #0
0x0000000000d5f058: mov        w8, #0x800
0x0000000000d5f05c: mov        w9, #0x800
0x0000000000d5f060: movk       w9, #0x400, lsl #16
0x0000000000d5f064: csel       w8, w9, w8, ne
0x0000000000d5f068: ldr        x9, [x19, #0x138]
0x0000000000d5f06c: ldrb       w9, [x9, #0x15]
0x0000000000d5f070: adrp       x24, #0x60ef000
0x0000000000d5f074: add        x24, x24, #0xf18
0x0000000000d5f078: ldrb       w10, [x24]
0x0000000000d5f07c: orr        w11, w8, #0x400000
0x0000000000d5f080: and        w9, w9, w10
0x0000000000d5f084: tst        w9, #1
0x0000000000d5f088: csel       w6, w11, w8, ne
0x0000000000d5f08c: adrp       x8, #0x60f0000
0x0000000000d5f090: add        x8, x8, #0xd8
0x0000000000d5f094: ldrb       w8, [x8]
0x0000000000d5f098: cmp        w8, #0
0x0000000000d5f09c: mov        w9, #0x14
0x0000000000d5f0a0: mov        w10, #0x18
0x0000000000d5f0a4: csel       x2, x10, x9, ne
0x0000000000d5f0a8: adrp       x9, #0x6109000
0x0000000000d5f0ac: ldrb       w9, [x9, #0x888]
0x0000000000d5f0b0: adrp       x10, #0x52c6000
0x0000000000d5f0b4: add        x10, x10, #0xc0d
0x0000000000d5f0b8: adrp       x11, #0x52c6000
0x0000000000d5f0bc: add        x11, x11, #0xbed
0x0000000000d5f0c0: csel       x10, x11, x10, ne
0x0000000000d5f0c4: mov        w11, #0x1b
0x0000000000d5f0c8: mov        w12, #0x1f
0x0000000000d5f0cc: csel       x11, x12, x11, ne
0x0000000000d5f0d0: adrp       x12, #0x52c6000
0x0000000000d5f0d4: add        x12, x12, #0xc42
0x0000000000d5f0d8: adrp       x13, #0x52c6000
0x0000000000d5f0dc: add        x13, x13, #0xc29
0x0000000000d5f0e0: csel       x12, x13, x12, ne
0x0000000000d5f0e4: cmp        w9, #0
0x0000000000d5f0e8: csel       x5, x11, x2, ne
0x0000000000d5f0ec: csel       x4, x10, x12, ne
0x0000000000d5f0f0: ldr        x9, [x19, #0x128]
0x0000000000d5f0f4: ldr        x0, [x9, #0xbf0]
0x0000000000d5f0f8: cbnz       x0, #0xd5f100
0x0000000000d5f0fc: ldr        x0, [x9, #0xbd8]
0x0000000000d5f100: adrp       x9, #0x52c6000
0x0000000000d5f104: add        x9, x9, #0xbd8
0x0000000000d5f108: adrp       x10, #0x52c6000
0x0000000000d5f10c: add        x10, x10, #0xbbf
0x0000000000d5f110: cmp        w8, #0
0x0000000000d5f114: csel       x1, x10, x9, ne
0x0000000000d5f118: ldr        x8, [x0]
0x0000000000d5f11c: ldr        x9, [x8, #0x38]
0x0000000000d5f120: sub        x8, x29, #0xb8
0x0000000000d5f124: mov        w3, #0x800
0x0000000000d5f128: blr        x9
0x0000000000d5f12c: ldur       x8, [x29, #-0xb8]
0x0000000000d5f130: cbz        x8, #0xd5f25c
0x0000000000d5f134: add        x0, sp, #0x60
0x0000000000d5f138: sub        x1, x29, #0xb8
0x0000000000d5f13c: mov        w2, #3
0x0000000000d5f140: mov        w3, #8
0x0000000000d5f144: bl         #0xc0ed40
0x0000000000d5f148: ldr        x0, [x19, #0x128]
0x0000000000d5f14c: ldr        x9, [x19, #0xa68]
0x0000000000d5f150: ldr        x8, [x19, #0xa70]
0x0000000000d5f154: stp        x9, x8, [sp, #0x50]
0x0000000000d5f158: cbz        x8, #0xd5f170
0x0000000000d5f15c: add        x8, x8, #8
0x0000000000d5f160: ldxr       x9, [x8]
0x0000000000d5f164: add        x9, x9, #1
0x0000000000d5f168: stxr       w10, x9, [x8]
0x0000000000d5f16c: cbnz       w10, #0xd5f160
0x0000000000d5f170: add        x1, sp, #0x60
0x0000000000d5f174: add        x2, x19, #0xa78
0x0000000000d5f178: add        x3, x19, #0xa88
0x0000000000d5f17c: add        x4, sp, #0x50
0x0000000000d5f180: mov        w5, #0
0x0000000000d5f184: bl         #0xd5f8d8
0x0000000000d5f188: ldr        x22, [sp, #0x58]
0x0000000000d5f18c: cbz        x22, #0xd5f1c0
0x0000000000d5f190: add        x8, x22, #8
0x0000000000d5f194: ldaxr      x9, [x8]
0x0000000000d5f198: sub        x10, x9, #1
0x0000000000d5f19c: stlxr      w11, x10, [x8]
0x0000000000d5f1a0: cbnz       w11, #0xd5f194
0x0000000000d5f1a4: cbnz       x9, #0xd5f1c0
0x0000000000d5f1a8: ldr        x8, [x22]
0x0000000000d5f1ac: ldr        x8, [x8, #0x10]
0x0000000000d5f1b0: mov        x0, x22
0x0000000000d5f1b4: blr        x8
0x0000000000d5f1b8: mov        x0, x22
0x0000000000d5f1bc: bl         #0x4b9808c
0x0000000000d5f1c0: ldrb       w8, [x21, #0x5c]
0x0000000000d5f1c4: tbnz       w8, #0, #0xd5f1e4
0x0000000000d5f1c8: mov        w8, #2
0x0000000000d5f1cc: sturb      w8, [x29, #-0x48]
0x0000000000d5f1d0: stur       wzr, [x29, #-0x47]
0x0000000000d5f1d4: stur       wzr, [x29, #-0x44]
0x0000000000d5f1d8: add        x0, sp, #0x60
0x0000000000d5f1dc: sub        x1, x29, #0x48
0x0000000000d5f1e0: bl         #0xc0ed64
0x0000000000d5f1e4: add        x1, sp, #0x60
0x0000000000d5f1e8: mov        x0, x20
0x0000000000d5f1ec: bl         #0xc0f2cc
0x0000000000d5f1f0: ldr        x0, [sp, #0xd0]
0x0000000000d5f1f4: cbz        x0, #0xd5f200
0x0000000000d5f1f8: str        x0, [sp, #0xd8]
0x0000000000d5f1fc: bl         #0x47e93a8
0x0000000000d5f200: add        x21, sp, #0x60
0x0000000000d5f204: add        x8, x21, #0x58
0x0000000000d5f208: stur       x8, [x29, #-0x48]
0x0000000000d5f20c: sub        x0, x29, #0x48
0x0000000000d5f210: bl         #0x8d3990
0x0000000000d5f214: add        x8, x21, #0x40
0x0000000000d5f218: stur       x8, [x29, #-0x48]
0x0000000000d5f21c: sub        x0, x29, #0x48
0x0000000000d5f220: bl         #0xac3f24
0x0000000000d5f224: ldr        x21, [sp, #0x90]
0x0000000000d5f228: cbz        x21, #0xd5f25c
0x0000000000d5f22c: add        x8, x21, #8
0x0000000000d5f230: ldaxr      x9, [x8]
0x0000000000d5f234: sub        x10, x9, #1
0x0000000000d5f238: stlxr      w11, x10, [x8]
0x0000000000d5f23c: cbnz       w11, #0xd5f230
0x0000000000d5f240: cbnz       x9, #0xd5f25c
0x0000000000d5f244: ldr        x8, [x21]
0x0000000000d5f248: ldr        x8, [x8, #0x10]
0x0000000000d5f24c: mov        x0, x21
0x0000000000d5f250: blr        x8
0x0000000000d5f254: mov        x0, x21
0x0000000000d5f258: bl         #0x4b9808c
0x0000000000d5f25c: ldur       x21, [x29, #-0xb0]
0x0000000000d5f260: cbz        x21, #0xd5f294
0x0000000000d5f264: add        x8, x21, #8
0x0000000000d5f268: ldaxr      x9, [x8]
0x0000000000d5f26c: sub        x10, x9, #1
0x0000000000d5f270: stlxr      w11, x10, [x8]
0x0000000000d5f274: cbnz       w11, #0xd5f268
0x0000000000d5f278: cbnz       x9, #0xd5f294
0x0000000000d5f27c: ldr        x8, [x21]
0x0000000000d5f280: ldr        x8, [x8, #0x10]
0x0000000000d5f284: mov        x0, x21
0x0000000000d5f288: blr        x8
0x0000000000d5f28c: mov        x0, x21
0x0000000000d5f290: bl         #0x4b9808c
0x0000000000d5f294: ldrb       w8, [x24]
0x0000000000d5f298: cmp        w8, #1
0x0000000000d5f29c: b.ne       #0xd5f4d8
0x0000000000d5f2a0: ldrb       w8, [x23, #0x600]
0x0000000000d5f2a4: cmp        w8, #1
0x0000000000d5f2a8: b.ne       #0xd5f2b8
0x0000000000d5f2ac: ldrb       w8, [x19, #0x15b]
0x0000000000d5f2b0: cmp        w8, #1
0x0000000000d5f2b4: b.ne       #0xd5f340
0x0000000000d5f2b8: ldr        x1, [x19, #0x128]
0x0000000000d5f2bc: ldr        x8, [x19, #0xa68]
0x0000000000d5f2c0: ldr        x21, [x19, #0xa70]
0x0000000000d5f2c4: stp        x8, x21, [sp, #0x40]
0x0000000000d5f2c8: cbz        x21, #0xd5f2e0
0x0000000000d5f2cc: add        x8, x21, #8
0x0000000000d5f2d0: ldxr       x9, [x8]
0x0000000000d5f2d4: add        x9, x9, #1
0x0000000000d5f2d8: stxr       w10, x9, [x8]
0x0000000000d5f2dc: cbnz       w10, #0xd5f2d0
0x0000000000d5f2e0: ldr        x8, [x19, #0x138]
0x0000000000d5f2e4: ldrb       w8, [x8, #0x15]
0x0000000000d5f2e8: strb       w8, [sp]
0x0000000000d5f2ec: add        x2, x19, #0xa78
0x0000000000d5f2f0: add        x3, sp, #0x40
0x0000000000d5f2f4: mov        x0, x20
0x0000000000d5f2f8: mov        w4, #2
0x0000000000d5f2fc: mov        w5, #0
0x0000000000d5f300: mov        w6, #-0x80000000
0x0000000000d5f304: mov        w7, #0x13
0x0000000000d5f308: bl         #0xd5f630
0x0000000000d5f30c: cbz        x21, #0xd5f340
0x0000000000d5f310: add        x8, x21, #8
0x0000000000d5f314: ldaxr      x9, [x8]
0x0000000000d5f318: sub        x10, x9, #1
0x0000000000d5f31c: stlxr      w11, x10, [x8]
0x0000000000d5f320: cbnz       w11, #0xd5f314
0x0000000000d5f324: cbnz       x9, #0xd5f340
0x0000000000d5f328: ldr        x8, [x21]
0x0000000000d5f32c: ldr        x8, [x8, #0x10]
0x0000000000d5f330: mov        x0, x21
0x0000000000d5f334: blr        x8
0x0000000000d5f338: mov        x0, x21
0x0000000000d5f33c: bl         #0x4b9808c
0x0000000000d5f340: ldr        x1, [x19, #0x128]
0x0000000000d5f344: ldr        x8, [x19, #0xa68]
0x0000000000d5f348: ldr        x21, [x19, #0xa70]
0x0000000000d5f34c: stp        x8, x21, [sp, #0x30]
0x0000000000d5f350: cbz        x21, #0xd5f368
0x0000000000d5f354: add        x8, x21, #8
0x0000000000d5f358: ldxr       x9, [x8]
0x0000000000d5f35c: add        x9, x9, #1
0x0000000000d5f360: stxr       w10, x9, [x8]
0x0000000000d5f364: cbnz       w10, #0xd5f358
0x0000000000d5f368: ldr        x8, [x19, #0x138]
0x0000000000d5f36c: ldrb       w8, [x8, #0x15]
0x0000000000d5f370: strb       w8, [sp]
0x0000000000d5f374: add        x2, x19, #0xa78
0x0000000000d5f378: add        x3, sp, #0x30
0x0000000000d5f37c: mov        x0, x20
0x0000000000d5f380: mov        w4, #1
0x0000000000d5f384: mov        w5, #1
0x0000000000d5f388: mov        w6, #0x40000000
0x0000000000d5f38c: mov        w7, #0x13
0x0000000000d5f390: bl         #0xd5f630
0x0000000000d5f394: cbz        x21, #0xd5f3c8
0x0000000000d5f398: add        x8, x21, #8
0x0000000000d5f39c: ldaxr      x9, [x8]
0x0000000000d5f3a0: sub        x10, x9, #1
0x0000000000d5f3a4: stlxr      w11, x10, [x8]
0x0000000000d5f3a8: cbnz       w11, #0xd5f39c
0x0000000000d5f3ac: cbnz       x9, #0xd5f3c8
0x0000000000d5f3b0: ldr        x8, [x21]
0x0000000000d5f3b4: ldr        x8, [x8, #0x10]
0x0000000000d5f3b8: mov        x0, x21
0x0000000000d5f3bc: blr        x8
0x0000000000d5f3c0: mov        x0, x21
0x0000000000d5f3c4: bl         #0x4b9808c
0x0000000000d5f3c8: ldr        x1, [x19, #0x128]
0x0000000000d5f3cc: ldr        x8, [x19, #0xa68]
0x0000000000d5f3d0: ldr        x21, [x19, #0xa70]
0x0000000000d5f3d4: stp        x8, x21, [sp, #0x20]
0x0000000000d5f3d8: cbz        x21, #0xd5f3f0
0x0000000000d5f3dc: add        x8, x21, #8
0x0000000000d5f3e0: ldxr       x9, [x8]
0x0000000000d5f3e4: add        x9, x9, #1
0x0000000000d5f3e8: stxr       w10, x9, [x8]
0x0000000000d5f3ec: cbnz       w10, #0xd5f3e0
0x0000000000d5f3f0: ldr        x8, [x19, #0x138]
0x0000000000d5f3f4: ldrb       w8, [x8, #0x15]
0x0000000000d5f3f8: strb       w8, [sp]
0x0000000000d5f3fc: add        x2, x19, #0xa78
0x0000000000d5f400: add        x3, sp, #0x20
0x0000000000d5f404: mov        x0, x20
0x0000000000d5f408: mov        w4, #0
0x0000000000d5f40c: mov        w5, #2
0x0000000000d5f410: mov        w6, #0x20000000
0x0000000000d5f414: mov        w7, #0x13
0x0000000000d5f418: bl         #0xd5f630
0x0000000000d5f41c: cbz        x21, #0xd5f450
0x0000000000d5f420: add        x8, x21, #8
0x0000000000d5f424: ldaxr      x9, [x8]
0x0000000000d5f428: sub        x10, x9, #1
0x0000000000d5f42c: stlxr      w11, x10, [x8]
0x0000000000d5f430: cbnz       w11, #0xd5f424
0x0000000000d5f434: cbnz       x9, #0xd5f450
0x0000000000d5f438: ldr        x8, [x21]
0x0000000000d5f43c: ldr        x8, [x8, #0x10]
0x0000000000d5f440: mov        x0, x21
0x0000000000d5f444: blr        x8
0x0000000000d5f448: mov        x0, x21
0x0000000000d5f44c: bl         #0x4b9808c
0x0000000000d5f450: ldr        x1, [x19, #0x128]
0x0000000000d5f454: ldr        x8, [x19, #0xa68]
0x0000000000d5f458: ldr        x21, [x19, #0xa70]
0x0000000000d5f45c: stp        x8, x21, [sp, #0x10]
0x0000000000d5f460: cbz        x21, #0xd5f478
0x0000000000d5f464: add        x8, x21, #8
0x0000000000d5f468: ldxr       x9, [x8]
0x0000000000d5f46c: add        x9, x9, #1
0x0000000000d5f470: stxr       w10, x9, [x8]
0x0000000000d5f474: cbnz       w10, #0xd5f468
0x0000000000d5f478: ldr        x8, [x19, #0x138]
0x0000000000d5f47c: ldrb       w8, [x8, #0x15]
0x0000000000d5f480: strb       w8, [sp]
0x0000000000d5f484: add        x2, x19, #0xa78
0x0000000000d5f488: add        x3, sp, #0x10
0x0000000000d5f48c: mov        x0, x20
0x0000000000d5f490: mov        w4, #0
0x0000000000d5f494: mov        w5, #3
0x0000000000d5f498: mov        w6, #0x10000000
0x0000000000d5f49c: mov        w7, #0x13
0x0000000000d5f4a0: bl         #0xd5f630
0x0000000000d5f4a4: cbz        x21, #0xd5f4d8
0x0000000000d5f4a8: add        x8, x21, #8
0x0000000000d5f4ac: ldaxr      x9, [x8]
0x0000000000d5f4b0: sub        x10, x9, #1
0x0000000000d5f4b4: stlxr      w11, x10, [x8]
0x0000000000d5f4b8: cbnz       w11, #0xd5f4ac
0x0000000000d5f4bc: cbnz       x9, #0xd5f4d8
0x0000000000d5f4c0: ldr        x8, [x21]
0x0000000000d5f4c4: ldr        x8, [x8, #0x10]
0x0000000000d5f4c8: mov        x0, x21
0x0000000000d5f4cc: blr        x8
0x0000000000d5f4d0: mov        x0, x21
0x0000000000d5f4d4: bl         #0x4b9808c
0x0000000000d5f4d8: ldp        x29, x30, [sp, #0x1a0]
0x0000000000d5f4dc: ldp        x20, x19, [sp, #0x190]
0x0000000000d5f4e0: ldp        x22, x21, [sp, #0x180]
0x0000000000d5f4e4: ldp        x24, x23, [sp, #0x170]
0x0000000000d5f4e8: ldp        x28, x27, [sp, #0x160]
0x0000000000d5f4ec: add        sp, sp, #0x1b0
0x0000000000d5f4f0: ret        
0x0000000000d5f4f4: mov        x19, x0
0x0000000000d5f4f8: sub        x0, x29, #0x78
0x0000000000d5f4fc: b          #0xd5f59c
0x0000000000d5f500: mov        x19, x0
0x0000000000d5f504: sub        x0, x29, #0x68
0x0000000000d5f508: b          #0xd5f59c
0x0000000000d5f50c: b          #0xd5f54c
0x0000000000d5f510: mov        x19, x0
0x0000000000d5f514: add        x0, sp, #0x40
0x0000000000d5f518: b          #0xd5f59c
0x0000000000d5f51c: mov        x19, x0
0x0000000000d5f520: sub        x0, x29, #0x58
0x0000000000d5f524: b          #0xd5f59c
0x0000000000d5f528: mov        x19, x0
0x0000000000d5f52c: add        x0, sp, #0x10
0x0000000000d5f530: b          #0xd5f59c
0x0000000000d5f534: mov        x19, x0
0x0000000000d5f538: add        x0, sp, #0x20
0x0000000000d5f53c: b          #0xd5f59c
0x0000000000d5f540: mov        x19, x0
0x0000000000d5f544: add        x0, sp, #0x30
0x0000000000d5f548: b          #0xd5f59c
0x0000000000d5f54c: mov        x19, x0
0x0000000000d5f550: b          #0xd5f560
0x0000000000d5f554: mov        x19, x0
0x0000000000d5f558: add        x0, sp, #0x50
0x0000000000d5f55c: bl         #0x1df28
0x0000000000d5f560: add        x0, sp, #0x60
0x0000000000d5f564: bl         #0xad881c
0x0000000000d5f568: b          #0xd5f570
0x0000000000d5f56c: mov        x19, x0
0x0000000000d5f570: sub        x0, x29, #0xb8
0x0000000000d5f574: bl         #0x1df28
0x0000000000d5f578: b          #0xd5f5a0
0x0000000000d5f57c: mov        x19, x0
0x0000000000d5f580: sub        x0, x29, #0xa8
0x0000000000d5f584: b          #0xd5f59c
0x0000000000d5f588: mov        x19, x0
0x0000000000d5f58c: sub        x0, x29, #0x98
0x0000000000d5f590: b          #0xd5f59c
0x0000000000d5f594: mov        x19, x0
0x0000000000d5f598: sub        x0, x29, #0x88
0x0000000000d5f59c: bl         #0x1df28
0x0000000000d5f5a0: mov        x0, x19
0x0000000000d5f5a4: bl         #0x4b97984
