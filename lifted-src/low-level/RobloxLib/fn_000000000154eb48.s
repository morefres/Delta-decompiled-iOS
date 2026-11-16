; instruction-faithful ARM64 fallback for RobloxLib::function_154eb48
0x000000000154eb48: sub        sp, sp, #0xa0
0x000000000154eb4c: stp        x24, x23, [sp, #0x60]
0x000000000154eb50: stp        x22, x21, [sp, #0x70]
0x000000000154eb54: stp        x20, x19, [sp, #0x80]
0x000000000154eb58: stp        x29, x30, [sp, #0x90]
0x000000000154eb5c: add        x29, sp, #0x90
0x000000000154eb60: ldr        x8, [x0]
0x000000000154eb64: cbz        x8, #0x154ecb0
0x000000000154eb68: ldr        x8, [x8, #8]
0x000000000154eb6c: cbz        x8, #0x154ecb0
0x000000000154eb70: mov        x20, x3
0x000000000154eb74: mov        x21, x2
0x000000000154eb78: mov        x22, x1
0x000000000154eb7c: mov        x23, x0
0x000000000154eb80: bl         #0x47f2260
0x000000000154eb84: cbz        x0, #0x154ebd0
0x000000000154eb88: mov        x19, x0
0x000000000154eb8c: ldr        x8, [x23]
0x000000000154eb90: str        x8, [sp, #8]
0x000000000154eb94: cbz        x8, #0x154eba8
0x000000000154eb98: ldaxr      w9, [x8]
0x000000000154eb9c: add        w9, w9, #1
0x000000000154eba0: stlxr      w10, w9, [x8]
0x000000000154eba4: cbnz       w10, #0x154eb98
0x000000000154eba8: ldr        x8, [x22]
0x000000000154ebac: str        x8, [sp, #0x10]
0x000000000154ebb0: add        x8, sp, #8
0x000000000154ebb4: ldrsb      w9, [x21, #0x17]
0x000000000154ebb8: tbnz       w9, #0x1f, #0x154ebf8
0x000000000154ebbc: ldr        q0, [x21]
0x000000000154ebc0: stur       q0, [x8, #0x10]
0x000000000154ebc4: ldr        x9, [x21, #0x10]
0x000000000154ebc8: stur       x9, [x8, #0x20]
0x000000000154ebcc: b          #0x154ec04
0x000000000154ebd0: ldr        x0, [x23]
0x000000000154ebd4: mov        x1, x22
0x000000000154ebd8: mov        x2, x21
0x000000000154ebdc: mov        x3, x20
0x000000000154ebe0: ldp        x29, x30, [sp, #0x90]
0x000000000154ebe4: ldp        x20, x19, [sp, #0x80]
0x000000000154ebe8: ldp        x22, x21, [sp, #0x70]
0x000000000154ebec: ldp        x24, x23, [sp, #0x60]
0x000000000154ebf0: add        sp, sp, #0xa0
0x000000000154ebf4: b          #0x154ed34
0x000000000154ebf8: ldp        x1, x2, [x21]
0x000000000154ebfc: add        x0, x8, #0x10
0x000000000154ec00: bl         #0x23268
0x000000000154ec04: ldp        x9, x8, [x20]
0x000000000154ec08: stp        x9, x8, [sp, #0x30]
0x000000000154ec0c: cbz        x8, #0x154ec24
0x000000000154ec10: add        x8, x8, #8
0x000000000154ec14: ldxr       x9, [x8]
0x000000000154ec18: add        x9, x9, #1
0x000000000154ec1c: stxr       w10, x9, [x8]
0x000000000154ec20: cbnz       w10, #0x154ec14
0x000000000154ec24: str        xzr, [sp, #0x58]
0x000000000154ec28: adrp       x4, #0x5cc7000
0x000000000154ec2c: add        x4, x4, #0x728
0x000000000154ec30: adrp       x5, #0x154f000
0x000000000154ec34: add        x5, x5, #0x34
0x000000000154ec38: add        x0, sp, #0x40
0x000000000154ec3c: add        x3, sp, #8
0x000000000154ec40: mov        w1, #0x38
0x000000000154ec44: mov        w2, #8
0x000000000154ec48: bl         #0x190f4
0x000000000154ec4c: add        x1, sp, #0x40
0x000000000154ec50: mov        x0, x19
0x000000000154ec54: bl         #0x2d9e4
0x000000000154ec58: add        x0, sp, #0x40
0x000000000154ec5c: bl         #0x18c70
0x000000000154ec60: ldr        x19, [sp, #0x38]
0x000000000154ec64: cbz        x19, #0x154ec98
0x000000000154ec68: add        x8, x19, #8
0x000000000154ec6c: ldaxr      x9, [x8]
0x000000000154ec70: sub        x10, x9, #1
0x000000000154ec74: stlxr      w11, x10, [x8]
0x000000000154ec78: cbnz       w11, #0x154ec6c
0x000000000154ec7c: cbnz       x9, #0x154ec98
0x000000000154ec80: ldr        x8, [x19]
0x000000000154ec84: ldr        x8, [x8, #0x10]
0x000000000154ec88: mov        x0, x19
0x000000000154ec8c: blr        x8
0x000000000154ec90: mov        x0, x19
0x000000000154ec94: bl         #0x4b9808c
0x000000000154ec98: ldrsb      w8, [sp, #0x2f]
0x000000000154ec9c: tbz        w8, #0x1f, #0x154eca8
0x000000000154eca0: ldr        x0, [sp, #0x18]
0x000000000154eca4: bl         #0x47e93a8
0x000000000154eca8: add        x0, sp, #8
0x000000000154ecac: bl         #0x2c998
0x000000000154ecb0: ldp        x29, x30, [sp, #0x90]
0x000000000154ecb4: ldp        x20, x19, [sp, #0x80]
0x000000000154ecb8: ldp        x22, x21, [sp, #0x70]
0x000000000154ecbc: ldp        x24, x23, [sp, #0x60]
0x000000000154ecc0: add        sp, sp, #0xa0
0x000000000154ecc4: ret        
0x000000000154ecc8: mov        x19, x0
0x000000000154eccc: add        x0, sp, #8
0x000000000154ecd0: bl         #0x2c998
0x000000000154ecd4: b          #0x154ecf4
0x000000000154ecd8: mov        x19, x0
0x000000000154ecdc: add        x0, sp, #0x40
0x000000000154ece0: bl         #0x18c70
0x000000000154ece4: b          #0x154ecec
0x000000000154ece8: mov        x19, x0
0x000000000154ecec: add        x0, sp, #8
0x000000000154ecf0: bl         #0x154ecfc
0x000000000154ecf4: mov        x0, x19
0x000000000154ecf8: bl         #0x4b97984
