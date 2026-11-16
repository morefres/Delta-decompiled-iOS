; instruction-faithful ARM64 fallback for RobloxLib::function_101eaf4
0x000000000101eaf4: sub        sp, sp, #0xf0
0x000000000101eaf8: stp        x20, x19, [sp, #0xd0]
0x000000000101eafc: stp        x29, x30, [sp, #0xe0]
0x000000000101eb00: add        x29, sp, #0xe0
0x000000000101eb04: mov        x20, x1
0x000000000101eb08: mov        x19, x0
0x000000000101eb0c: ldr        w8, [x1, #0x20]
0x000000000101eb10: stur       w8, [x29, #-0x40]
0x000000000101eb14: sub        x8, x29, #0x40
0x000000000101eb18: ldrsb      w9, [x1, #0x3f]
0x000000000101eb1c: tbnz       w9, #0x1f, #0x101eb34
0x000000000101eb20: ldur       q0, [x20, #0x28]
0x000000000101eb24: stur       q0, [x8, #8]
0x000000000101eb28: ldur       x9, [x20, #0x38]
0x000000000101eb2c: stur       x9, [x8, #0x18]
0x000000000101eb30: b          #0x101eb40
0x000000000101eb34: ldp        x1, x2, [x20, #0x28]
0x000000000101eb38: add        x0, x8, #8
0x000000000101eb3c: bl         #0x23268
0x000000000101eb40: sub        x8, x29, #0x60
0x000000000101eb44: mov        x0, x20
0x000000000101eb48: bl         #0x101eec0
0x000000000101eb4c: ldp        x8, x9, [x29, #-0x60]
0x000000000101eb50: add        x10, x8, #0x50
0x000000000101eb54: cmp        x8, #0
0x000000000101eb58: csel       x8, xzr, x10, eq
0x000000000101eb5c: stp        x8, x9, [x29, #-0x50]
0x000000000101eb60: stp        xzr, xzr, [x29, #-0x60]
0x000000000101eb64: ldp        x8, x20, [x19]
0x000000000101eb68: stp        x8, x20, [sp, #0x70]
0x000000000101eb6c: cbz        x20, #0x101eb84
0x000000000101eb70: add        x8, x20, #0x10
0x000000000101eb74: ldxr       x9, [x8]
0x000000000101eb78: add        x9, x9, #1
0x000000000101eb7c: stxr       w10, x9, [x8]
0x000000000101eb80: cbnz       w10, #0x101eb74
0x000000000101eb84: ldrh       w8, [x19, #0x10]
0x000000000101eb88: strh       w8, [sp, #0x50]
0x000000000101eb8c: add        x8, sp, #0x50
0x000000000101eb90: ldrsb      w9, [x19, #0x2f]
0x000000000101eb94: tbnz       w9, #0x1f, #0x101ebac
0x000000000101eb98: ldur       q0, [x19, #0x18]
0x000000000101eb9c: stur       q0, [x8, #8]
0x000000000101eba0: ldur       x9, [x19, #0x28]
0x000000000101eba4: stur       x9, [x8, #0x18]
0x000000000101eba8: b          #0x101ebb8
0x000000000101ebac: ldp        x1, x2, [x19, #0x18]
0x000000000101ebb0: add        x0, x8, #8
0x000000000101ebb4: bl         #0x23268
0x000000000101ebb8: ldr        w5, [x19, #0x30]
0x000000000101ebbc: movi       v0.16b, #0
0x000000000101ebc0: stp        q0, q0, [sp, #0x30]
0x000000000101ebc4: stp        q0, q0, [sp, #0x10]
0x000000000101ebc8: add        x8, sp, #0x10
0x000000000101ebcc: str        x8, [sp]
0x000000000101ebd0: sub        x8, x29, #0x20
0x000000000101ebd4: sub        x0, x29, #0x40
0x000000000101ebd8: sub        x1, x29, #0x50
0x000000000101ebdc: add        x2, sp, #0x70
0x000000000101ebe0: add        x4, sp, #0x50
0x000000000101ebe4: add        x6, x19, #0x38
0x000000000101ebe8: add        x7, sp, #0x30
0x000000000101ebec: mov        w3, #0
0x000000000101ebf0: bl         #0x1019010
0x000000000101ebf4: ldur       x19, [x29, #-0x18]
0x000000000101ebf8: cbz        x19, #0x101ec2c
0x000000000101ebfc: add        x8, x19, #8
0x000000000101ec00: ldaxr      x9, [x8]
0x000000000101ec04: sub        x10, x9, #1
0x000000000101ec08: stlxr      w11, x10, [x8]
0x000000000101ec0c: cbnz       w11, #0x101ec00
0x000000000101ec10: cbnz       x9, #0x101ec2c
0x000000000101ec14: ldr        x8, [x19]
0x000000000101ec18: ldr        x8, [x8, #0x10]
0x000000000101ec1c: mov        x0, x19
0x000000000101ec20: blr        x8
0x000000000101ec24: mov        x0, x19
0x000000000101ec28: bl         #0x4b9808c
0x000000000101ec2c: add        x0, sp, #0x10
0x000000000101ec30: bl         #0x18c70
0x000000000101ec34: add        x0, sp, #0x30
0x000000000101ec38: bl         #0x18c70
0x000000000101ec3c: ldrsb      w8, [sp, #0x6f]
0x000000000101ec40: tbz        w8, #0x1f, #0x101ec4c
0x000000000101ec44: ldr        x0, [sp, #0x58]
0x000000000101ec48: bl         #0x47e93a8
0x000000000101ec4c: ldr        x0, [sp, #0x78]
0x000000000101ec50: cbz        x0, #0x101ec58
0x000000000101ec54: bl         #0x4b9808c
0x000000000101ec58: ldur       x19, [x29, #-0x48]
0x000000000101ec5c: cbz        x19, #0x101ec90
0x000000000101ec60: add        x8, x19, #8
0x000000000101ec64: ldaxr      x9, [x8]
0x000000000101ec68: sub        x10, x9, #1
0x000000000101ec6c: stlxr      w11, x10, [x8]
0x000000000101ec70: cbnz       w11, #0x101ec64
0x000000000101ec74: cbnz       x9, #0x101ec90
0x000000000101ec78: ldr        x8, [x19]
0x000000000101ec7c: ldr        x8, [x8, #0x10]
0x000000000101ec80: mov        x0, x19
0x000000000101ec84: blr        x8
0x000000000101ec88: mov        x0, x19
0x000000000101ec8c: bl         #0x4b9808c
0x000000000101ec90: ldur       x19, [x29, #-0x58]
0x000000000101ec94: cbz        x19, #0x101ecc8
0x000000000101ec98: add        x8, x19, #8
0x000000000101ec9c: ldaxr      x9, [x8]
0x000000000101eca0: sub        x10, x9, #1
0x000000000101eca4: stlxr      w11, x10, [x8]
0x000000000101eca8: cbnz       w11, #0x101ec9c
0x000000000101ecac: cbnz       x9, #0x101ecc8
0x000000000101ecb0: ldr        x8, [x19]
0x000000000101ecb4: ldr        x8, [x8, #0x10]
0x000000000101ecb8: mov        x0, x19
0x000000000101ecbc: blr        x8
0x000000000101ecc0: mov        x0, x19
0x000000000101ecc4: bl         #0x4b9808c
0x000000000101ecc8: ldursb     w8, [x29, #-0x21]
0x000000000101eccc: tbz        w8, #0x1f, #0x101ecd8
0x000000000101ecd0: ldur       x0, [x29, #-0x38]
0x000000000101ecd4: bl         #0x47e93a8
0x000000000101ecd8: ldp        x29, x30, [sp, #0xe0]
0x000000000101ecdc: ldp        x20, x19, [sp, #0xd0]
0x000000000101ece0: add        sp, sp, #0xf0
0x000000000101ece4: ret        
0x000000000101ece8: mov        x19, x0
0x000000000101ecec: b          #0x101ed14
0x000000000101ecf0: mov        x19, x0
0x000000000101ecf4: add        x0, sp, #0x10
0x000000000101ecf8: bl         #0x18c70
0x000000000101ecfc: add        x0, sp, #0x30
0x000000000101ed00: bl         #0x18c70
0x000000000101ed04: ldrsb      w8, [sp, #0x6f]
0x000000000101ed08: tbz        w8, #0x1f, #0x101ed14
0x000000000101ed0c: ldr        x0, [sp, #0x58]
0x000000000101ed10: bl         #0x47e93a8
0x000000000101ed14: cbz        x20, #0x101ed20
0x000000000101ed18: mov        x0, x20
0x000000000101ed1c: bl         #0x4b9808c
0x000000000101ed20: sub        x0, x29, #0x50
0x000000000101ed24: bl         #0x1df28
0x000000000101ed28: sub        x0, x29, #0x60
0x000000000101ed2c: bl         #0x1df28
0x000000000101ed30: b          #0x101ed38
0x000000000101ed34: mov        x19, x0
0x000000000101ed38: ldursb     w8, [x29, #-0x21]
0x000000000101ed3c: tbz        w8, #0x1f, #0x101ed48
0x000000000101ed40: ldur       x0, [x29, #-0x38]
0x000000000101ed44: bl         #0x47e93a8
0x000000000101ed48: mov        x0, x19
0x000000000101ed4c: bl         #0x4b97984
