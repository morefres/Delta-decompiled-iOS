; instruction-faithful ARM64 fallback for RobloxLib::function_166eb30
0x000000000166eb30: sub        sp, sp, #0xf0
0x000000000166eb34: stp        x24, x23, [sp, #0xb0]
0x000000000166eb38: stp        x22, x21, [sp, #0xc0]
0x000000000166eb3c: stp        x20, x19, [sp, #0xd0]
0x000000000166eb40: stp        x29, x30, [sp, #0xe0]
0x000000000166eb44: add        x29, sp, #0xe0
0x000000000166eb48: mov        x21, x2
0x000000000166eb4c: mov        x20, x1
0x000000000166eb50: mov        x19, x0
0x000000000166eb54: sub        x8, x29, #0x50
0x000000000166eb58: bl         #0x649370
0x000000000166eb5c: ldurb      w8, [x29, #-0x38]
0x000000000166eb60: tbnz       w8, #0, #0x166eb9c
0x000000000166eb64: adrp       x1, #0x5330000
0x000000000166eb68: add        x1, x1, #0xa05
0x000000000166eb6c: sub        x0, x29, #0x68
0x000000000166eb70: bl         #0x18aac
0x000000000166eb74: add        x0, x19, #0x30
0x000000000166eb78: sub        x1, x29, #0x68
0x000000000166eb7c: bl         #0x227e08
0x000000000166eb80: ldursb     w8, [x29, #-0x51]
0x000000000166eb84: tbz        w8, #0x1f, #0x166eb90
0x000000000166eb88: ldur       x0, [x29, #-0x68]
0x000000000166eb8c: bl         #0x47e93a8
0x000000000166eb90: adrp       x8, #0x611d000
0x000000000166eb94: ldrb       w8, [x8, #0xe38]
0x000000000166eb98: tbnz       w8, #0, #0x166ec98
0x000000000166eb9c: sub        x0, x29, #0x50
0x000000000166eba0: bl         #0x64927c
0x000000000166eba4: mov        x22, x0
0x000000000166eba8: str        xzr, [sp, #0x18]
0x000000000166ebac: mov        x23, sp
0x000000000166ebb0: mov        x0, sp
0x000000000166ebb4: add        x1, x19, #0x10
0x000000000166ebb8: bl         #0x18bf0
0x000000000166ebbc: str        xzr, [sp, #0x38]
0x000000000166ebc0: add        x0, x23, #0x20
0x000000000166ebc4: add        x1, x19, #0x30
0x000000000166ebc8: bl         #0x19204
0x000000000166ebcc: add        x0, x23, #0x40
0x000000000166ebd0: add        x1, x21, #8
0x000000000166ebd4: bl         #0x21a40
0x000000000166ebd8: str        w20, [sp, #0x50]
0x000000000166ebdc: str        xzr, [sp, #0x70]
0x000000000166ebe0: adrp       x4, #0x5ccf000
0x000000000166ebe4: add        x4, x4, #0xa98
0x000000000166ebe8: adrp       x5, #0x166f000
0x000000000166ebec: add        x5, x5, #0xf0
0x000000000166ebf0: add        x0, sp, #0x58
0x000000000166ebf4: mov        x3, sp
0x000000000166ebf8: mov        w1, #0x58
0x000000000166ebfc: mov        w2, #8
0x000000000166ec00: bl         #0x190f4
0x000000000166ec04: add        x1, sp, #0x58
0x000000000166ec08: mov        x0, x22
0x000000000166ec0c: mov        w2, #1
0x000000000166ec10: bl         #0x647db0
0x000000000166ec14: mov        x20, x0
0x000000000166ec18: add        x0, sp, #0x58
0x000000000166ec1c: bl         #0x18c70
0x000000000166ec20: ldr        x21, [sp, #0x48]
0x000000000166ec24: cbz        x21, #0x166ec58
0x000000000166ec28: add        x8, x21, #8
0x000000000166ec2c: ldaxr      x9, [x8]
0x000000000166ec30: sub        x10, x9, #1
0x000000000166ec34: stlxr      w11, x10, [x8]
0x000000000166ec38: cbnz       w11, #0x166ec2c
0x000000000166ec3c: cbnz       x9, #0x166ec58
0x000000000166ec40: ldr        x8, [x21]
0x000000000166ec44: ldr        x8, [x8, #0x10]
0x000000000166ec48: mov        x0, x21
0x000000000166ec4c: blr        x8
0x000000000166ec50: mov        x0, x21
0x000000000166ec54: bl         #0x4b9808c
0x000000000166ec58: add        x0, x23, #0x20
0x000000000166ec5c: bl         #0x18c70
0x000000000166ec60: mov        x0, sp
0x000000000166ec64: bl         #0x18c70
0x000000000166ec68: tbnz       w20, #0, #0x166ec98
0x000000000166ec6c: adrp       x1, #0x5330000
0x000000000166ec70: add        x1, x1, #0xa32
0x000000000166ec74: mov        x0, sp
0x000000000166ec78: bl         #0x18aac
0x000000000166ec7c: add        x0, x19, #0x30
0x000000000166ec80: mov        x1, sp
0x000000000166ec84: bl         #0x227e08
0x000000000166ec88: ldrsb      w8, [sp, #0x17]
0x000000000166ec8c: tbz        w8, #0x1f, #0x166ec98
0x000000000166ec90: ldr        x0, [sp]
0x000000000166ec94: bl         #0x47e93a8
0x000000000166ec98: ldurb      w8, [x29, #-0x38]
0x000000000166ec9c: cmp        w8, #1
0x000000000166eca0: b.ne       #0x166ecac
0x000000000166eca4: sub        x0, x29, #0x50
0x000000000166eca8: bl         #0x6491a0
0x000000000166ecac: ldp        x29, x30, [sp, #0xe0]
0x000000000166ecb0: ldp        x20, x19, [sp, #0xd0]
0x000000000166ecb4: ldp        x22, x21, [sp, #0xc0]
0x000000000166ecb8: ldp        x24, x23, [sp, #0xb0]
0x000000000166ecbc: add        sp, sp, #0xf0
0x000000000166ecc0: ret        
0x000000000166ecc4: mov        x19, x0
0x000000000166ecc8: ldrsb      w8, [sp, #0x17]
0x000000000166eccc: tbz        w8, #0x1f, #0x166ed3c
0x000000000166ecd0: ldr        x0, [sp]
0x000000000166ecd4: b          #0x166ecec
0x000000000166ecd8: b          #0x166ed38
0x000000000166ecdc: mov        x19, x0
0x000000000166ece0: ldursb     w8, [x29, #-0x51]
0x000000000166ece4: tbz        w8, #0x1f, #0x166ed3c
0x000000000166ece8: ldur       x0, [x29, #-0x68]
0x000000000166ecec: bl         #0x47e93a8
0x000000000166ecf0: b          #0x166ed3c
0x000000000166ecf4: b          #0x166ed38
0x000000000166ecf8: mov        x19, x0
0x000000000166ecfc: add        x0, sp, #0x58
0x000000000166ed00: bl         #0x18c70
0x000000000166ed04: b          #0x166ed0c
0x000000000166ed08: mov        x19, x0
0x000000000166ed0c: mov        x0, sp
0x000000000166ed10: bl         #0x65332c
0x000000000166ed14: b          #0x166ed3c
0x000000000166ed18: mov        x19, x0
0x000000000166ed1c: add        x0, x23, #0x20
0x000000000166ed20: bl         #0x18c70
0x000000000166ed24: b          #0x166ed2c
0x000000000166ed28: mov        x19, x0
0x000000000166ed2c: mov        x0, sp
0x000000000166ed30: bl         #0x18c70
0x000000000166ed34: b          #0x166ed3c
0x000000000166ed38: mov        x19, x0
0x000000000166ed3c: ldurb      w8, [x29, #-0x38]
0x000000000166ed40: cmp        w8, #1
0x000000000166ed44: b.ne       #0x166ed50
0x000000000166ed48: sub        x0, x29, #0x50
0x000000000166ed4c: bl         #0x6491a0
0x000000000166ed50: mov        x0, x19
0x000000000166ed54: bl         #0x4b97984
