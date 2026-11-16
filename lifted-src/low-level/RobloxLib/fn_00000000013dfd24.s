; instruction-faithful ARM64 fallback for RobloxLib::function_13dfd24
0x00000000013dfd24: sub        sp, sp, #0x80
0x00000000013dfd28: stp        x22, x21, [sp, #0x50]
0x00000000013dfd2c: stp        x20, x19, [sp, #0x60]
0x00000000013dfd30: stp        x29, x30, [sp, #0x70]
0x00000000013dfd34: add        x29, sp, #0x70
0x00000000013dfd38: ldr        x8, [x0]
0x00000000013dfd3c: cbz        x8, #0x13dfe1c
0x00000000013dfd40: ldr        x8, [x8, #8]
0x00000000013dfd44: cbz        x8, #0x13dfe1c
0x00000000013dfd48: mov        x20, x1
0x00000000013dfd4c: mov        x21, x0
0x00000000013dfd50: bl         #0x47f2260
0x00000000013dfd54: cbz        x0, #0x13dfd98
0x00000000013dfd58: mov        x19, x0
0x00000000013dfd5c: ldr        x8, [x21]
0x00000000013dfd60: str        x8, [sp, #8]
0x00000000013dfd64: cbz        x8, #0x13dfd78
0x00000000013dfd68: ldaxr      w9, [x8]
0x00000000013dfd6c: add        w9, w9, #1
0x00000000013dfd70: stlxr      w10, w9, [x8]
0x00000000013dfd74: cbnz       w10, #0x13dfd68
0x00000000013dfd78: add        x8, sp, #8
0x00000000013dfd7c: ldrsb      w9, [x20, #0x17]
0x00000000013dfd80: tbnz       w9, #0x1f, #0x13dfdb4
0x00000000013dfd84: ldr        q0, [x20]
0x00000000013dfd88: stur       q0, [x8, #8]
0x00000000013dfd8c: ldr        x9, [x20, #0x10]
0x00000000013dfd90: stur       x9, [x8, #0x18]
0x00000000013dfd94: b          #0x13dfdc0
0x00000000013dfd98: ldr        x0, [x21]
0x00000000013dfd9c: mov        x1, x20
0x00000000013dfda0: ldp        x29, x30, [sp, #0x70]
0x00000000013dfda4: ldp        x20, x19, [sp, #0x60]
0x00000000013dfda8: ldp        x22, x21, [sp, #0x50]
0x00000000013dfdac: add        sp, sp, #0x80
0x00000000013dfdb0: b          #0x13dfe64
0x00000000013dfdb4: ldp        x1, x2, [x20]
0x00000000013dfdb8: add        x0, x8, #8
0x00000000013dfdbc: bl         #0x23268
0x00000000013dfdc0: ldr        d0, [x20, #0x18]
0x00000000013dfdc4: str        d0, [sp, #0x28]
0x00000000013dfdc8: str        xzr, [sp, #0x48]
0x00000000013dfdcc: adrp       x4, #0x5cbf000
0x00000000013dfdd0: add        x4, x4, #0x468
0x00000000013dfdd4: adrp       x5, #0x13e0000
0x00000000013dfdd8: add        x5, x5, #0xbc
0x00000000013dfddc: add        x0, sp, #0x30
0x00000000013dfde0: add        x3, sp, #8
0x00000000013dfde4: mov        w1, #0x28
0x00000000013dfde8: mov        w2, #8
0x00000000013dfdec: bl         #0x190f4
0x00000000013dfdf0: add        x1, sp, #0x30
0x00000000013dfdf4: mov        x0, x19
0x00000000013dfdf8: bl         #0x2d9e4
0x00000000013dfdfc: add        x0, sp, #0x30
0x00000000013dfe00: bl         #0x18c70
0x00000000013dfe04: ldrsb      w8, [sp, #0x27]
0x00000000013dfe08: tbz        w8, #0x1f, #0x13dfe14
0x00000000013dfe0c: ldr        x0, [sp, #0x10]
0x00000000013dfe10: bl         #0x47e93a8
0x00000000013dfe14: add        x0, sp, #8
0x00000000013dfe18: bl         #0x2c998
0x00000000013dfe1c: ldp        x29, x30, [sp, #0x70]
0x00000000013dfe20: ldp        x20, x19, [sp, #0x60]
0x00000000013dfe24: ldp        x22, x21, [sp, #0x50]
0x00000000013dfe28: add        sp, sp, #0x80
0x00000000013dfe2c: ret        
0x00000000013dfe30: mov        x19, x0
0x00000000013dfe34: add        x0, sp, #8
0x00000000013dfe38: bl         #0x2c998
0x00000000013dfe3c: b          #0x13dfe5c
0x00000000013dfe40: mov        x19, x0
0x00000000013dfe44: add        x0, sp, #0x30
0x00000000013dfe48: bl         #0x18c70
0x00000000013dfe4c: b          #0x13dfe54
0x00000000013dfe50: mov        x19, x0
0x00000000013dfe54: add        x0, sp, #8
0x00000000013dfe58: bl         #0xc4040
0x00000000013dfe5c: mov        x0, x19
0x00000000013dfe60: bl         #0x4b97984
