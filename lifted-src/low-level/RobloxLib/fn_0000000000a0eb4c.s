; instruction-faithful ARM64 fallback for RobloxLib::function_a0eb4c
0x0000000000a0eb4c: sub        sp, sp, #0x130
0x0000000000a0eb50: stp        x28, x27, [sp, #0xd0]
0x0000000000a0eb54: stp        x26, x25, [sp, #0xe0]
0x0000000000a0eb58: stp        x24, x23, [sp, #0xf0]
0x0000000000a0eb5c: stp        x22, x21, [sp, #0x100]
0x0000000000a0eb60: stp        x20, x19, [sp, #0x110]
0x0000000000a0eb64: stp        x29, x30, [sp, #0x120]
0x0000000000a0eb68: add        x29, sp, #0x120
0x0000000000a0eb6c: ldr        x22, [x0, #0x200]
0x0000000000a0eb70: ldr        x19, [x0, #0x208]
0x0000000000a0eb74: cbz        x19, #0xa0eb8c
0x0000000000a0eb78: add        x8, x19, #0x10
0x0000000000a0eb7c: ldxr       x9, [x8]
0x0000000000a0eb80: add        x9, x9, #1
0x0000000000a0eb84: stxr       w10, x9, [x8]
0x0000000000a0eb88: cbnz       w10, #0xa0eb7c
0x0000000000a0eb8c: ldr        x20, [x0, #0x218]
0x0000000000a0eb90: cbz        x20, #0xa0ec2c
0x0000000000a0eb94: ldr        x23, [x0, #0x210]
0x0000000000a0eb98: add        x27, x20, #0x10
0x0000000000a0eb9c: ldxr       x8, [x27]
0x0000000000a0eba0: add        x8, x8, #1
0x0000000000a0eba4: stxr       w9, x8, [x27]
0x0000000000a0eba8: cbnz       w9, #0xa0eb9c
0x0000000000a0ebac: ldr        x21, [x0, #0x228]
0x0000000000a0ebb0: ldr        x25, [x0, #0x230]
0x0000000000a0ebb4: str        xzr, [x0, #0x238]
0x0000000000a0ebb8: str        xzr, [x0, #0x228]
0x0000000000a0ebbc: str        xzr, [x0, #0x230]
0x0000000000a0ebc0: ldr        w26, [x0, #0x220]
0x0000000000a0ebc4: mov        x0, x20
0x0000000000a0ebc8: bl         #0x4b98098
0x0000000000a0ebcc: stur       x0, [x29, #-0x58]
0x0000000000a0ebd0: cbz        x0, #0xa0ee64
0x0000000000a0ebd4: mov        x24, x0
0x0000000000a0ebd8: stur       x23, [x29, #-0x60]
0x0000000000a0ebdc: cbz        x23, #0xa0ee34
0x0000000000a0ebe0: mov        w8, #0x49c0
0x0000000000a0ebe4: ldrb       w8, [x23, x8]
0x0000000000a0ebe8: cmp        w8, #1
0x0000000000a0ebec: b.ne       #0xa0ee34
0x0000000000a0ebf0: sub        x8, x29, #0x70
0x0000000000a0ebf4: bl         #0x85619c
0x0000000000a0ebf8: ldur       x24, [x29, #-0x70]
0x0000000000a0ebfc: add        x0, sp, #0x70
0x0000000000a0ec00: bl         #0x44fcccc
0x0000000000a0ec04: adrp       x8, #0x619f000
0x0000000000a0ec08: add        x8, x8, #0xbf0
0x0000000000a0ec0c: ldrb       w8, [x8]
0x0000000000a0ec10: cmp        w8, #1
0x0000000000a0ec14: b.ne       #0xa0ec40
0x0000000000a0ec18: mov        x0, x23
0x0000000000a0ec1c: mov        x1, x24
0x0000000000a0ec20: mov        w2, #0x9a
0x0000000000a0ec24: bl         #0x9a17ec
0x0000000000a0ec28: b          #0xa0ec58
0x0000000000a0ec2c: ldr        x21, [x0, #0x228]
0x0000000000a0ec30: str        xzr, [x0, #0x238]
0x0000000000a0ec34: str        xzr, [x0, #0x230]
0x0000000000a0ec38: str        xzr, [x0, #0x228]
0x0000000000a0ec3c: b          #0xa0ee64
0x0000000000a0ec40: mov        w8, #0x9a
0x0000000000a0ec44: strb       w8, [sp]
0x0000000000a0ec48: mov        x1, sp
0x0000000000a0ec4c: mov        x0, x24
0x0000000000a0ec50: mov        w2, #1
0x0000000000a0ec54: bl         #0x44fd770
0x0000000000a0ec58: mov        w8, #1
0x0000000000a0ec5c: str        w8, [sp]
0x0000000000a0ec60: mov        x1, sp
0x0000000000a0ec64: mov        x0, x24
0x0000000000a0ec68: mov        w2, #4
0x0000000000a0ec6c: bl         #0x44fd770
0x0000000000a0ec70: sub        x25, x25, x21
0x0000000000a0ec74: str        w25, [sp]
0x0000000000a0ec78: mov        x1, sp
0x0000000000a0ec7c: mov        x0, x24
0x0000000000a0ec80: mov        w2, #4
0x0000000000a0ec84: bl         #0x44fd770
0x0000000000a0ec88: adrp       x8, #0x61a0000
0x0000000000a0ec8c: add        x8, x8, #0x110
0x0000000000a0ec90: ldr        w8, [x8]
0x0000000000a0ec94: cmp        x25, x8
0x0000000000a0ec98: b.hi       #0xa0eea8
0x0000000000a0ec9c: add        x0, sp, #0x70
0x0000000000a0eca0: mov        x1, x25
0x0000000000a0eca4: bl         #0x44fd96c
0x0000000000a0eca8: add        x0, sp, #0x70
0x0000000000a0ecac: mov        x1, x21
0x0000000000a0ecb0: mov        x2, x25
0x0000000000a0ecb4: bl         #0x44fd770
0x0000000000a0ecb8: adrp       x8, #0x6103000
0x0000000000a0ecbc: add        x8, x8, #0xc80
0x0000000000a0ecc0: ldrb       w2, [x8]
0x0000000000a0ecc4: add        x0, sp, #0x70
0x0000000000a0ecc8: mov        x1, x24
0x0000000000a0eccc: bl         #0x9ad718
0x0000000000a0ecd0: cbz        x19, #0xa0edec
0x0000000000a0ecd4: mov        x0, x19
0x0000000000a0ecd8: bl         #0x4b98098
0x0000000000a0ecdc: str        x0, [sp, #0x50]
0x0000000000a0ece0: cbz        x0, #0xa0edec
0x0000000000a0ece4: str        x22, [sp, #0x48]
0x0000000000a0ece8: cbz        x22, #0xa0edb8
0x0000000000a0ecec: stp        x23, x20, [sp]
0x0000000000a0ecf0: ldxr       x8, [x27]
0x0000000000a0ecf4: add        x8, x8, #1
0x0000000000a0ecf8: stxr       w9, x8, [x27]
0x0000000000a0ecfc: cbnz       w9, #0xa0ecf0
0x0000000000a0ed00: ldp        x9, x8, [x29, #-0x70]
0x0000000000a0ed04: stp        x9, x8, [sp, #0x10]
0x0000000000a0ed08: cbz        x8, #0xa0ed20
0x0000000000a0ed0c: add        x8, x8, #8
0x0000000000a0ed10: ldxr       x9, [x8]
0x0000000000a0ed14: add        x9, x9, #1
0x0000000000a0ed18: stxr       w10, x9, [x8]
0x0000000000a0ed1c: cbnz       w10, #0xa0ed10
0x0000000000a0ed20: mov        w8, #2
0x0000000000a0ed24: stp        w8, w26, [sp, #0x20]
0x0000000000a0ed28: str        xzr, [sp, #0x40]
0x0000000000a0ed2c: adrp       x4, #0x5c75000
0x0000000000a0ed30: add        x4, x4, #0x240
0x0000000000a0ed34: adrp       x5, #0xa0f000
0x0000000000a0ed38: add        x5, x5, #0x1f4
0x0000000000a0ed3c: add        x0, sp, #0x28
0x0000000000a0ed40: mov        x3, sp
0x0000000000a0ed44: mov        w1, #0x28
0x0000000000a0ed48: mov        w2, #8
0x0000000000a0ed4c: bl         #0x190f4
0x0000000000a0ed50: add        x1, sp, #0x28
0x0000000000a0ed54: mov        x0, x22
0x0000000000a0ed58: mov        w2, #1
0x0000000000a0ed5c: bl         #0x3e776ec
0x0000000000a0ed60: add        x0, sp, #0x28
0x0000000000a0ed64: bl         #0x18c70
0x0000000000a0ed68: ldr        x22, [sp, #0x18]
0x0000000000a0ed6c: cbz        x22, #0xa0eda0
0x0000000000a0ed70: add        x8, x22, #8
0x0000000000a0ed74: ldaxr      x9, [x8]
0x0000000000a0ed78: sub        x10, x9, #1
0x0000000000a0ed7c: stlxr      w11, x10, [x8]
0x0000000000a0ed80: cbnz       w11, #0xa0ed74
0x0000000000a0ed84: cbnz       x9, #0xa0eda0
0x0000000000a0ed88: ldr        x8, [x22]
0x0000000000a0ed8c: ldr        x8, [x8, #0x10]
0x0000000000a0ed90: mov        x0, x22
0x0000000000a0ed94: blr        x8
0x0000000000a0ed98: mov        x0, x22
0x0000000000a0ed9c: bl         #0x4b9808c
0x0000000000a0eda0: ldr        x0, [sp, #8]
0x0000000000a0eda4: cbz        x0, #0xa0edac
0x0000000000a0eda8: bl         #0x4b9808c
0x0000000000a0edac: ldr        x24, [sp, #0x50]
0x0000000000a0edb0: cbnz       x24, #0xa0edbc
0x0000000000a0edb4: b          #0xa0edec
0x0000000000a0edb8: mov        x24, x0
0x0000000000a0edbc: add        x8, x24, #8
0x0000000000a0edc0: ldaxr      x9, [x8]
0x0000000000a0edc4: sub        x10, x9, #1
0x0000000000a0edc8: stlxr      w11, x10, [x8]
0x0000000000a0edcc: cbnz       w11, #0xa0edc0
0x0000000000a0edd0: cbnz       x9, #0xa0edec
0x0000000000a0edd4: ldr        x8, [x24]
0x0000000000a0edd8: ldr        x8, [x8, #0x10]
0x0000000000a0eddc: mov        x0, x24
0x0000000000a0ede0: blr        x8
0x0000000000a0ede4: mov        x0, x24
0x0000000000a0ede8: bl         #0x4b9808c
0x0000000000a0edec: add        x0, sp, #0x70
0x0000000000a0edf0: bl         #0x44fd090
0x0000000000a0edf4: ldur       x22, [x29, #-0x68]
0x0000000000a0edf8: cbz        x22, #0xa0ee2c
0x0000000000a0edfc: add        x8, x22, #8
0x0000000000a0ee00: ldaxr      x9, [x8]
0x0000000000a0ee04: sub        x10, x9, #1
0x0000000000a0ee08: stlxr      w11, x10, [x8]
0x0000000000a0ee0c: cbnz       w11, #0xa0ee00
0x0000000000a0ee10: cbnz       x9, #0xa0ee2c
0x0000000000a0ee14: ldr        x8, [x22]
0x0000000000a0ee18: ldr        x8, [x8, #0x10]
0x0000000000a0ee1c: mov        x0, x22
0x0000000000a0ee20: blr        x8
0x0000000000a0ee24: mov        x0, x22
0x0000000000a0ee28: bl         #0x4b9808c
0x0000000000a0ee2c: ldur       x24, [x29, #-0x58]
0x0000000000a0ee30: cbz        x24, #0xa0ee64
0x0000000000a0ee34: add        x8, x24, #8
0x0000000000a0ee38: ldaxr      x9, [x8]
0x0000000000a0ee3c: sub        x10, x9, #1
0x0000000000a0ee40: stlxr      w11, x10, [x8]
0x0000000000a0ee44: cbnz       w11, #0xa0ee38
0x0000000000a0ee48: cbnz       x9, #0xa0ee64
0x0000000000a0ee4c: ldr        x8, [x24]
0x0000000000a0ee50: ldr        x8, [x8, #0x10]
0x0000000000a0ee54: mov        x0, x24
0x0000000000a0ee58: blr        x8
0x0000000000a0ee5c: mov        x0, x24
0x0000000000a0ee60: bl         #0x4b9808c
0x0000000000a0ee64: cbz        x21, #0xa0ee70
0x0000000000a0ee68: mov        x0, x21
0x0000000000a0ee6c: bl         #0x47e93a8
0x0000000000a0ee70: cbz        x20, #0xa0ee7c
0x0000000000a0ee74: mov        x0, x20
0x0000000000a0ee78: bl         #0x4b9808c
0x0000000000a0ee7c: cbz        x19, #0xa0ee88
0x0000000000a0ee80: mov        x0, x19
0x0000000000a0ee84: bl         #0x4b9808c
0x0000000000a0ee88: ldp        x29, x30, [sp, #0x120]
0x0000000000a0ee8c: ldp        x20, x19, [sp, #0x110]
0x0000000000a0ee90: ldp        x22, x21, [sp, #0x100]
0x0000000000a0ee94: ldp        x24, x23, [sp, #0xf0]
0x0000000000a0ee98: ldp        x26, x25, [sp, #0xe0]
0x0000000000a0ee9c: ldp        x28, x27, [sp, #0xd0]
0x0000000000a0eea0: add        sp, sp, #0x130
0x0000000000a0eea4: ret        
0x0000000000a0eea8: mov        w0, #0x20
0x0000000000a0eeac: bl         #0x4b984d0
0x0000000000a0eeb0: mov        x23, x0
0x0000000000a0eeb4: adrp       x1, #0x529a000
0x0000000000a0eeb8: add        x1, x1, #0xbcf
0x0000000000a0eebc: add        x0, sp, #0x58
0x0000000000a0eec0: bl         #0x18aac
0x0000000000a0eec4: adrp       x8, #0x5c6a000
0x0000000000a0eec8: add        x8, x8, #0xf48
0x0000000000a0eecc: str        x8, [x23]
0x0000000000a0eed0: ldr        x8, [sp, #0x68]
0x0000000000a0eed4: ldur       q0, [sp, #0x58]
0x0000000000a0eed8: stur       q0, [x23, #8]
0x0000000000a0eedc: str        x8, [x23, #0x18]
0x0000000000a0eee0: stp        xzr, xzr, [sp, #0x60]
0x0000000000a0eee4: str        xzr, [sp, #0x58]
0x0000000000a0eee8: adrp       x1, #0x5c6a000
0x0000000000a0eeec: add        x1, x1, #0xed8
0x0000000000a0eef0: adrp       x2, #0x84b000
0x0000000000a0eef4: add        x2, x2, #0x8c4
0x0000000000a0eef8: mov        x0, x23
0x0000000000a0eefc: bl         #0x4b98554
0x0000000000a0ef00: brk        #1
0x0000000000a0ef04: mov        x22, x0
0x0000000000a0ef08: add        x0, sp, #0x28
0x0000000000a0ef0c: bl         #0x18c70
0x0000000000a0ef10: b          #0xa0ef18
0x0000000000a0ef14: mov        x22, x0
0x0000000000a0ef18: mov        x0, sp
0x0000000000a0ef1c: bl         #0x329524
0x0000000000a0ef20: add        x0, sp, #0x48
0x0000000000a0ef24: bl         #0x1df28
0x0000000000a0ef28: b          #0xa0ef68
0x0000000000a0ef2c: mov        x22, x0
0x0000000000a0ef30: ldrsb      w8, [sp, #0x6f]
0x0000000000a0ef34: tbz        w8, #0x1f, #0xa0ef68
0x0000000000a0ef38: ldr        x0, [sp, #0x58]
0x0000000000a0ef3c: bl         #0x47e93a8
0x0000000000a0ef40: b          #0xa0ef68
0x0000000000a0ef44: mov        x22, x0
0x0000000000a0ef48: mov        x0, x23
0x0000000000a0ef4c: bl         #0x4b98524
0x0000000000a0ef50: b          #0xa0ef68
0x0000000000a0ef54: mov        x22, x0
0x0000000000a0ef58: b          #0xa0ef70
0x0000000000a0ef5c: mov        x22, x0
0x0000000000a0ef60: b          #0xa0ef78
0x0000000000a0ef64: mov        x22, x0
0x0000000000a0ef68: add        x0, sp, #0x70
0x0000000000a0ef6c: bl         #0x44fd090
0x0000000000a0ef70: sub        x0, x29, #0x70
0x0000000000a0ef74: bl         #0x1df28
0x0000000000a0ef78: sub        x0, x29, #0x60
0x0000000000a0ef7c: bl         #0x1df28
0x0000000000a0ef80: cbz        x21, #0xa0ef8c
0x0000000000a0ef84: mov        x0, x21
0x0000000000a0ef88: bl         #0x47e93a8
0x0000000000a0ef8c: mov        x0, x20
0x0000000000a0ef90: bl         #0x4b9808c
0x0000000000a0ef94: cbz        x19, #0xa0efa0
0x0000000000a0ef98: mov        x0, x19
0x0000000000a0ef9c: bl         #0x4b9808c
0x0000000000a0efa0: mov        x0, x22
0x0000000000a0efa4: bl         #0x4b97984
