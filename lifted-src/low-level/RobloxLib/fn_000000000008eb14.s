; instruction-faithful ARM64 fallback for RobloxLib::function_8eb14
0x000000000008eb14: sub        sp, sp, #0xa0
0x000000000008eb18: stp        x28, x27, [sp, #0x40]
0x000000000008eb1c: stp        x26, x25, [sp, #0x50]
0x000000000008eb20: stp        x24, x23, [sp, #0x60]
0x000000000008eb24: stp        x22, x21, [sp, #0x70]
0x000000000008eb28: stp        x20, x19, [sp, #0x80]
0x000000000008eb2c: stp        x29, x30, [sp, #0x90]
0x000000000008eb30: add        x29, sp, #0x90
0x000000000008eb34: mov        x20, x3
0x000000000008eb38: mov        x22, x2
0x000000000008eb3c: mov        x19, x1
0x000000000008eb40: mov        x23, x0
0x000000000008eb44: ldr        x21, [x0, #8]
0x000000000008eb48: ldrsb      w8, [x21, #0x17]
0x000000000008eb4c: tbz        w8, #0x1f, #0x8eb54
0x000000000008eb50: ldr        x21, [x21]
0x000000000008eb54: ldr        x8, [x19, #0x18]
0x000000000008eb58: ldr        x24, [x8, #8]
0x000000000008eb5c: ldrsb      w8, [x24, #0x17]
0x000000000008eb60: tbz        w8, #0x1f, #0x8eb68
0x000000000008eb64: ldr        x24, [x24]
0x000000000008eb68: mov        x0, x22
0x000000000008eb6c: bl         #0x41a6a2c
0x000000000008eb70: sub        w25, w0, w20
0x000000000008eb74: ldp        x26, x27, [x23, #0xa8]
0x000000000008eb78: ldr        x4, [x23, #0xb8]
0x000000000008eb7c: mov        x0, x22
0x000000000008eb80: mov        x1, x20
0x000000000008eb84: mov        w2, #1
0x000000000008eb88: mov        x3, x25
0x000000000008eb8c: mov        x5, x21
0x000000000008eb90: mov        x6, x24
0x000000000008eb94: bl         #0x17ee048
0x000000000008eb98: str        x0, [sp, #0x20]
0x000000000008eb9c: ldr        x4, [x23, #0xc0]
0x000000000008eba0: add        x8, sp, #0x10
0x000000000008eba4: mov        x0, x22
0x000000000008eba8: mov        x1, x20
0x000000000008ebac: mov        w2, #2
0x000000000008ebb0: mov        x3, x25
0x000000000008ebb4: mov        x5, x21
0x000000000008ebb8: mov        x6, x24
0x000000000008ebbc: bl         #0x8c3cc
0x000000000008ebc0: ldr        x4, [x23, #0xc8]
0x000000000008ebc4: mov        x0, x22
0x000000000008ebc8: mov        x1, x20
0x000000000008ebcc: mov        w2, #3
0x000000000008ebd0: mov        x3, x25
0x000000000008ebd4: mov        x5, x21
0x000000000008ebd8: mov        x6, x24
0x000000000008ebdc: bl         #0x8c554
0x000000000008ebe0: str        w0, [sp, #0xc]
0x000000000008ebe4: stp        x27, x19, [sp, #0x30]
0x000000000008ebe8: str        x26, [sp, #0x28]
0x000000000008ebec: add        x0, sp, #0x28
0x000000000008ebf0: add        x1, sp, #0x38
0x000000000008ebf4: add        x2, sp, #0x20
0x000000000008ebf8: add        x3, sp, #0x10
0x000000000008ebfc: add        x4, sp, #0xc
0x000000000008ec00: bl         #0x8ec74
0x000000000008ec04: ldr        x19, [sp, #0x18]
0x000000000008ec08: cbz        x19, #0x8ec3c
0x000000000008ec0c: add        x8, x19, #8
0x000000000008ec10: ldaxr      x9, [x8]
0x000000000008ec14: sub        x10, x9, #1
0x000000000008ec18: stlxr      w11, x10, [x8]
0x000000000008ec1c: cbnz       w11, #0x8ec10
0x000000000008ec20: cbnz       x9, #0x8ec3c
0x000000000008ec24: ldr        x8, [x19]
0x000000000008ec28: ldr        x8, [x8, #0x10]
0x000000000008ec2c: mov        x0, x19
0x000000000008ec30: blr        x8
0x000000000008ec34: mov        x0, x19
0x000000000008ec38: bl         #0x4b9808c
0x000000000008ec3c: mov        w0, #0
0x000000000008ec40: ldp        x29, x30, [sp, #0x90]
0x000000000008ec44: ldp        x20, x19, [sp, #0x80]
0x000000000008ec48: ldp        x22, x21, [sp, #0x70]
0x000000000008ec4c: ldp        x24, x23, [sp, #0x60]
0x000000000008ec50: ldp        x26, x25, [sp, #0x50]
0x000000000008ec54: ldp        x28, x27, [sp, #0x40]
0x000000000008ec58: add        sp, sp, #0xa0
0x000000000008ec5c: ret        
0x000000000008ec60: mov        x19, x0
0x000000000008ec64: add        x0, sp, #0x10
0x000000000008ec68: bl         #0x1df28
0x000000000008ec6c: mov        x0, x19
0x000000000008ec70: bl         #0x4b97984
