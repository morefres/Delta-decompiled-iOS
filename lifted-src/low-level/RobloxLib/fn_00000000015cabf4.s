; instruction-faithful ARM64 fallback for RobloxLib::function_15cabf4
0x00000000015cabf4: sub        sp, sp, #0x100
0x00000000015cabf8: stp        x20, x19, [sp, #0xe0]
0x00000000015cabfc: stp        x29, x30, [sp, #0xf0]
0x00000000015cac00: add        x29, sp, #0xf0
0x00000000015cac04: ldp        x9, x8, [x29, #0x10]
0x00000000015cac08: ldr        q0, [x2]
0x00000000015cac0c: stur       q0, [x29, #-0x20]
0x00000000015cac10: stp        xzr, xzr, [x2]
0x00000000015cac14: ldr        q0, [x4]
0x00000000015cac18: stur       q0, [x29, #-0x40]
0x00000000015cac1c: ldr        x10, [x4, #0x10]
0x00000000015cac20: stur       x10, [x29, #-0x30]
0x00000000015cac24: stp        xzr, xzr, [x4, #8]
0x00000000015cac28: str        xzr, [x4]
0x00000000015cac2c: ldr        q0, [x5]
0x00000000015cac30: stur       q0, [x29, #-0x60]
0x00000000015cac34: ldr        x10, [x5, #0x10]
0x00000000015cac38: stur       x10, [x29, #-0x50]
0x00000000015cac3c: stp        xzr, xzr, [x5, #8]
0x00000000015cac40: str        xzr, [x5]
0x00000000015cac44: ldr        q0, [x6]
0x00000000015cac48: ldr        x10, [x6, #0x10]
0x00000000015cac4c: str        x10, [sp, #0x80]
0x00000000015cac50: str        q0, [sp, #0x70]
0x00000000015cac54: stp        xzr, xzr, [x6]
0x00000000015cac58: str        xzr, [x6, #0x10]
0x00000000015cac5c: ldr        q0, [x9]
0x00000000015cac60: ldr        x10, [x9, #0x10]
0x00000000015cac64: str        x10, [sp, #0x60]
0x00000000015cac68: str        q0, [sp, #0x50]
0x00000000015cac6c: stp        xzr, xzr, [x9, #8]
0x00000000015cac70: str        xzr, [x9]
0x00000000015cac74: ldr        q0, [x8]
0x00000000015cac78: ldr        x9, [x8, #0x10]
0x00000000015cac7c: str        x9, [sp, #0x40]
0x00000000015cac80: str        q0, [sp, #0x30]
0x00000000015cac84: stp        xzr, xzr, [x8, #8]
0x00000000015cac88: str        xzr, [x8]
0x00000000015cac8c: stp        xzr, xzr, [sp, #0x20]
0x00000000015cac90: add        x8, sp, #0x20
0x00000000015cac94: str        x8, [sp, #0x10]
0x00000000015cac98: add        x8, sp, #0x30
0x00000000015cac9c: add        x9, sp, #0x50
0x00000000015caca0: stp        x9, x8, [sp]
0x00000000015caca4: sub        x2, x29, #0x20
0x00000000015caca8: sub        x4, x29, #0x40
0x00000000015cacac: sub        x5, x29, #0x60
0x00000000015cacb0: add        x6, sp, #0x70
0x00000000015cacb4: bl         #0x15ca868
0x00000000015cacb8: ldrsb      w8, [sp, #0x47]
0x00000000015cacbc: tbz        w8, #0x1f, #0x15cacc8
0x00000000015cacc0: ldr        x0, [sp, #0x30]
0x00000000015cacc4: bl         #0x47e93a8
0x00000000015cacc8: ldrsb      w8, [sp, #0x67]
0x00000000015caccc: tbz        w8, #0x1f, #0x15cacd8
0x00000000015cacd0: ldr        x0, [sp, #0x50]
0x00000000015cacd4: bl         #0x47e93a8
0x00000000015cacd8: ldrsb      w8, [sp, #0x87]
0x00000000015cacdc: tbz        w8, #0x1f, #0x15cace8
0x00000000015cace0: ldr        x0, [sp, #0x70]
0x00000000015cace4: bl         #0x47e93a8
0x00000000015cace8: ldursb     w8, [x29, #-0x49]
0x00000000015cacec: tbz        w8, #0x1f, #0x15cacf8
0x00000000015cacf0: ldur       x0, [x29, #-0x60]
0x00000000015cacf4: bl         #0x47e93a8
0x00000000015cacf8: ldursb     w8, [x29, #-0x29]
0x00000000015cacfc: tbz        w8, #0x1f, #0x15cad08
0x00000000015cad00: ldur       x0, [x29, #-0x40]
0x00000000015cad04: bl         #0x47e93a8
0x00000000015cad08: ldur       x19, [x29, #-0x18]
0x00000000015cad0c: cbz        x19, #0x15cad40
0x00000000015cad10: add        x8, x19, #8
0x00000000015cad14: ldaxr      x9, [x8]
0x00000000015cad18: sub        x10, x9, #1
0x00000000015cad1c: stlxr      w11, x10, [x8]
0x00000000015cad20: cbnz       w11, #0x15cad14
0x00000000015cad24: cbnz       x9, #0x15cad40
0x00000000015cad28: ldr        x8, [x19]
0x00000000015cad2c: ldr        x8, [x8, #0x10]
0x00000000015cad30: mov        x0, x19
0x00000000015cad34: blr        x8
0x00000000015cad38: mov        x0, x19
0x00000000015cad3c: bl         #0x4b9808c
0x00000000015cad40: ldp        x29, x30, [sp, #0xf0]
0x00000000015cad44: ldp        x20, x19, [sp, #0xe0]
0x00000000015cad48: add        sp, sp, #0x100
0x00000000015cad4c: ret        
0x00000000015cad50: mov        x19, x0
0x00000000015cad54: ldrsb      w8, [sp, #0x47]
0x00000000015cad58: tbz        w8, #0x1f, #0x15cad64
0x00000000015cad5c: ldr        x0, [sp, #0x30]
0x00000000015cad60: bl         #0x47e93a8
0x00000000015cad64: add        x0, sp, #0x50
0x00000000015cad68: add        x1, sp, #0x70
0x00000000015cad6c: sub        x2, x29, #0x60
0x00000000015cad70: sub        x3, x29, #0x40
0x00000000015cad74: bl         #0x4b25960
0x00000000015cad78: sub        x0, x29, #0x20
0x00000000015cad7c: bl         #0x1df28
0x00000000015cad80: mov        x0, x19
0x00000000015cad84: bl         #0x4b97984
