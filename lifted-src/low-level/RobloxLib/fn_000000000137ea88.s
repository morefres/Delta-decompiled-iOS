; instruction-faithful ARM64 fallback for RobloxLib::function_137ea88
0x000000000137ea88: sub        sp, sp, #0xb0
0x000000000137ea8c: stp        x24, x23, [sp, #0x70]
0x000000000137ea90: stp        x22, x21, [sp, #0x80]
0x000000000137ea94: stp        x20, x19, [sp, #0x90]
0x000000000137ea98: stp        x29, x30, [sp, #0xa0]
0x000000000137ea9c: add        x29, sp, #0xa0
0x000000000137eaa0: mov        x20, x0
0x000000000137eaa4: ldp        x22, x23, [x1]
0x000000000137eaa8: stp        x22, x23, [sp]
0x000000000137eaac: stp        xzr, xzr, [x1]
0x000000000137eab0: ldp        x8, x19, [x0]
0x000000000137eab4: stp        x8, x19, [x29, #-0x40]
0x000000000137eab8: cbz        x19, #0x137ead0
0x000000000137eabc: add        x8, x19, #0x10
0x000000000137eac0: ldxr       x9, [x8]
0x000000000137eac4: add        x9, x9, #1
0x000000000137eac8: stxr       w10, x9, [x8]
0x000000000137eacc: cbnz       w10, #0x137eac0
0x000000000137ead0: str        xzr, [sp, #0x28]
0x000000000137ead4: add        x21, sp, #0x10
0x000000000137ead8: add        x0, sp, #0x10
0x000000000137eadc: add        x1, x20, #0x20
0x000000000137eae0: bl         #0x19204
0x000000000137eae4: stp        x22, x23, [sp, #0x30]
0x000000000137eae8: stp        xzr, xzr, [sp]
0x000000000137eaec: str        xzr, [sp, #0x58]
0x000000000137eaf0: adrp       x4, #0x5cbc000
0x000000000137eaf4: add        x4, x4, #0xcf8
0x000000000137eaf8: adrp       x5, #0x137e000
0x000000000137eafc: add        x5, x5, #0xe9c
0x000000000137eb00: add        x0, sp, #0x40
0x000000000137eb04: add        x3, sp, #0x10
0x000000000137eb08: mov        w1, #0x30
0x000000000137eb0c: mov        w2, #8
0x000000000137eb10: bl         #0x190f4
0x000000000137eb14: sub        x0, x29, #0x40
0x000000000137eb18: add        x1, x20, #0x10
0x000000000137eb1c: add        x2, x20, #0x40
0x000000000137eb20: add        x3, sp, #0x40
0x000000000137eb24: bl         #0x137e570
0x000000000137eb28: add        x0, sp, #0x40
0x000000000137eb2c: bl         #0x18c70
0x000000000137eb30: ldr        x19, [sp, #0x38]
0x000000000137eb34: cbz        x19, #0x137eb68
0x000000000137eb38: add        x8, x19, #8
0x000000000137eb3c: ldaxr      x9, [x8]
0x000000000137eb40: sub        x10, x9, #1
0x000000000137eb44: stlxr      w11, x10, [x8]
0x000000000137eb48: cbnz       w11, #0x137eb3c
0x000000000137eb4c: cbnz       x9, #0x137eb68
0x000000000137eb50: ldr        x8, [x19]
0x000000000137eb54: ldr        x8, [x8, #0x10]
0x000000000137eb58: mov        x0, x19
0x000000000137eb5c: blr        x8
0x000000000137eb60: mov        x0, x19
0x000000000137eb64: bl         #0x4b9808c
0x000000000137eb68: add        x0, sp, #0x10
0x000000000137eb6c: bl         #0x18c70
0x000000000137eb70: ldur       x0, [x29, #-0x38]
0x000000000137eb74: cbz        x0, #0x137eb7c
0x000000000137eb78: bl         #0x4b9808c
0x000000000137eb7c: ldr        x19, [sp, #8]
0x000000000137eb80: cbz        x19, #0x137ebb4
0x000000000137eb84: add        x8, x19, #8
0x000000000137eb88: ldaxr      x9, [x8]
0x000000000137eb8c: sub        x10, x9, #1
0x000000000137eb90: stlxr      w11, x10, [x8]
0x000000000137eb94: cbnz       w11, #0x137eb88
0x000000000137eb98: cbnz       x9, #0x137ebb4
0x000000000137eb9c: ldr        x8, [x19]
0x000000000137eba0: ldr        x8, [x8, #0x10]
0x000000000137eba4: mov        x0, x19
0x000000000137eba8: blr        x8
0x000000000137ebac: mov        x0, x19
0x000000000137ebb0: bl         #0x4b9808c
0x000000000137ebb4: ldp        x29, x30, [sp, #0xa0]
0x000000000137ebb8: ldp        x20, x19, [sp, #0x90]
0x000000000137ebbc: ldp        x22, x21, [sp, #0x80]
0x000000000137ebc0: ldp        x24, x23, [sp, #0x70]
0x000000000137ebc4: add        sp, sp, #0xb0
0x000000000137ebc8: ret        
0x000000000137ebcc: mov        x20, x0
0x000000000137ebd0: add        x0, sp, #0x40
0x000000000137ebd4: bl         #0x18c70
0x000000000137ebd8: ldur       x19, [x29, #-0x38]
0x000000000137ebdc: b          #0x137ebe4
0x000000000137ebe0: mov        x20, x0
0x000000000137ebe4: add        x0, x21, #0x20
0x000000000137ebe8: bl         #0x1df28
0x000000000137ebec: add        x0, sp, #0x10
0x000000000137ebf0: bl         #0x18c70
0x000000000137ebf4: b          #0x137ebfc
0x000000000137ebf8: mov        x20, x0
0x000000000137ebfc: cbz        x19, #0x137ec08
0x000000000137ec00: mov        x0, x19
0x000000000137ec04: bl         #0x4b9808c
0x000000000137ec08: mov        x0, sp
0x000000000137ec0c: bl         #0x1df28
0x000000000137ec10: mov        x0, x20
0x000000000137ec14: bl         #0x4b97984
