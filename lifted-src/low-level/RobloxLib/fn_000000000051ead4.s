; instruction-faithful ARM64 fallback for RobloxLib::function_51ead4
0x000000000051ead4: sub        sp, sp, #0xb0
0x000000000051ead8: stp        x26, x25, [sp, #0x60]
0x000000000051eadc: stp        x24, x23, [sp, #0x70]
0x000000000051eae0: stp        x22, x21, [sp, #0x80]
0x000000000051eae4: stp        x20, x19, [sp, #0x90]
0x000000000051eae8: stp        x29, x30, [sp, #0xa0]
0x000000000051eaec: add        x29, sp, #0xa0
0x000000000051eaf0: mov        x19, x3
0x000000000051eaf4: mov        x21, x2
0x000000000051eaf8: mov        x22, x1
0x000000000051eafc: mov        x20, x0
0x000000000051eb00: adrp       x8, #0x5ba4000
0x000000000051eb04: ldr        x8, [x8, #0x338]
0x000000000051eb08: ldr        x8, [x8]
0x000000000051eb0c: stur       x8, [x29, #-0x48]
0x000000000051eb10: bl         #0x440fbd4
0x000000000051eb14: mov        x1, x0
0x000000000051eb18: add        x0, x20, #0x70
0x000000000051eb1c: mov        x2, #0
0x000000000051eb20: bl         #0x440e7cc
0x000000000051eb24: mov        x0, x22
0x000000000051eb28: bl         #0x4757498
0x000000000051eb2c: mov        x22, x0
0x000000000051eb30: bl         #0x4412778
0x000000000051eb34: mov        x23, x0
0x000000000051eb38: ldr        x24, [x20, #0xb8]
0x000000000051eb3c: add        x25, sp, #8
0x000000000051eb40: cbz        x24, #0x51eb5c
0x000000000051eb44: bl         #0x4412778
0x000000000051eb48: stp        x0, xzr, [sp, #8]
0x000000000051eb4c: add        x0, x25, #8
0x000000000051eb50: mov        x1, x24
0x000000000051eb54: bl         #0x2c1f0
0x000000000051eb58: b          #0x51eb7c
0x000000000051eb5c: bl         #0x440f418
0x000000000051eb60: str        x0, [sp, #8]
0x000000000051eb64: movi       v0.16b, #0
0x000000000051eb68: stur       q0, [x25, #8]
0x000000000051eb6c: stur       q0, [x25, #0x18]
0x000000000051eb70: stur       q0, [x25, #0x28]
0x000000000051eb74: stur       q0, [x25, #0x38]
0x000000000051eb78: stur       xzr, [x25, #0x48]
0x000000000051eb7c: add        x0, x20, #0x70
0x000000000051eb80: add        x3, sp, #8
0x000000000051eb84: mov        x1, x22
0x000000000051eb88: mov        x2, x23
0x000000000051eb8c: mov        x4, #0
0x000000000051eb90: bl         #0x440e748
0x000000000051eb94: ldr        x8, [sp, #0x10]
0x000000000051eb98: cbz        x8, #0x51ebac
0x000000000051eb9c: ldr        x8, [x8, #0x10]
0x000000000051eba0: add        x9, sp, #8
0x000000000051eba4: add        x0, x9, #0x10
0x000000000051eba8: blr        x8
0x000000000051ebac: mov        x0, x21
0x000000000051ebb0: bl         #0x4757498
0x000000000051ebb4: mov        x21, x0
0x000000000051ebb8: bl         #0x440fbd4
0x000000000051ebbc: mov        x22, x0
0x000000000051ebc0: ldr        x23, [x20, #0xc0]
0x000000000051ebc4: add        x24, sp, #8
0x000000000051ebc8: cbz        x23, #0x51ebe4
0x000000000051ebcc: bl         #0x440fbd4
0x000000000051ebd0: stp        x0, xzr, [sp, #8]
0x000000000051ebd4: add        x0, x24, #8
0x000000000051ebd8: mov        x1, x23
0x000000000051ebdc: bl         #0x2538c
0x000000000051ebe0: b          #0x51ec04
0x000000000051ebe4: bl         #0x440f418
0x000000000051ebe8: str        x0, [sp, #8]
0x000000000051ebec: movi       v0.16b, #0
0x000000000051ebf0: stur       q0, [x24, #8]
0x000000000051ebf4: stur       q0, [x24, #0x18]
0x000000000051ebf8: stur       q0, [x24, #0x28]
0x000000000051ebfc: stur       q0, [x24, #0x38]
0x000000000051ec00: stur       xzr, [x24, #0x48]
0x000000000051ec04: add        x0, x20, #0x70
0x000000000051ec08: add        x3, sp, #8
0x000000000051ec0c: mov        x1, x21
0x000000000051ec10: mov        x2, x22
0x000000000051ec14: mov        x4, #0
0x000000000051ec18: bl         #0x440e748
0x000000000051ec1c: ldr        x8, [sp, #0x10]
0x000000000051ec20: cbz        x8, #0x51ec34
0x000000000051ec24: ldr        x8, [x8, #0x10]
0x000000000051ec28: add        x9, sp, #8
0x000000000051ec2c: add        x0, x9, #0x10
0x000000000051ec30: blr        x8
0x000000000051ec34: add        x0, x20, #0x70
0x000000000051ec38: mov        x1, x19
0x000000000051ec3c: bl         #0x440e8cc
0x000000000051ec40: ldur       x8, [x29, #-0x48]
0x000000000051ec44: adrp       x9, #0x5ba4000
0x000000000051ec48: ldr        x9, [x9, #0x338]
0x000000000051ec4c: ldr        x9, [x9]
0x000000000051ec50: cmp        x9, x8
0x000000000051ec54: b.ne       #0x51ec74
0x000000000051ec58: ldp        x29, x30, [sp, #0xa0]
0x000000000051ec5c: ldp        x20, x19, [sp, #0x90]
0x000000000051ec60: ldp        x22, x21, [sp, #0x80]
0x000000000051ec64: ldp        x24, x23, [sp, #0x70]
0x000000000051ec68: ldp        x26, x25, [sp, #0x60]
0x000000000051ec6c: add        sp, sp, #0xb0
0x000000000051ec70: ret        
0x000000000051ec74: bl         #0x4b98620
0x000000000051ec78: b          #0x51ed0c
0x000000000051ec7c: mov        x19, x0
0x000000000051ec80: ldr        x8, [sp, #0x10]
0x000000000051ec84: cbz        x8, #0x51ed20
0x000000000051ec88: ldr        x8, [x8, #0x10]
0x000000000051ec8c: add        x9, sp, #8
0x000000000051ec90: add        x0, x9, #0x10
0x000000000051ec94: blr        x8
0x000000000051ec98: b          #0x51ed20
0x000000000051ec9c: b          #0x51ed0c
0x000000000051eca0: b          #0x51ed0c
0x000000000051eca4: mov        x19, x0
0x000000000051eca8: ldr        x8, [sp, #0x10]
0x000000000051ecac: cbz        x8, #0x51ed20
0x000000000051ecb0: ldr        x8, [x8, #0x10]
0x000000000051ecb4: add        x9, sp, #8
0x000000000051ecb8: add        x0, x9, #0x10
0x000000000051ecbc: blr        x8
0x000000000051ecc0: b          #0x51ed20
0x000000000051ecc4: b          #0x51ed0c
0x000000000051ecc8: mov        x19, x0
0x000000000051eccc: ldr        x8, [sp, #0x10]
0x000000000051ecd0: cbz        x8, #0x51ed20
0x000000000051ecd4: ldr        x8, [x8, #0x10]
0x000000000051ecd8: add        x9, sp, #8
0x000000000051ecdc: add        x0, x9, #0x10
0x000000000051ece0: blr        x8
0x000000000051ece4: b          #0x51ed20
0x000000000051ece8: b          #0x51ed0c
0x000000000051ecec: mov        x19, x0
0x000000000051ecf0: ldr        x8, [sp, #0x10]
0x000000000051ecf4: cbz        x8, #0x51ed20
0x000000000051ecf8: ldr        x8, [x8, #0x10]
0x000000000051ecfc: add        x9, sp, #8
0x000000000051ed00: add        x0, x9, #0x10
0x000000000051ed04: blr        x8
0x000000000051ed08: b          #0x51ed20
0x000000000051ed0c: mov        x19, x0
0x000000000051ed10: cbz        w1, #0x51ed20
0x000000000051ed14: mov        x0, x19
0x000000000051ed18: bl         #0x18bd8
0x000000000051ed1c: mov        x19, x0
0x000000000051ed20: mov        x0, x19
0x000000000051ed24: bl         #0x4b97984
