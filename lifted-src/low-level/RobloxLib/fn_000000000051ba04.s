; instruction-faithful ARM64 fallback for RobloxLib::function_51ba04
0x000000000051ba04: sub        sp, sp, #0xa0
0x000000000051ba08: stp        x24, x23, [sp, #0x60]
0x000000000051ba0c: stp        x22, x21, [sp, #0x70]
0x000000000051ba10: stp        x20, x19, [sp, #0x80]
0x000000000051ba14: stp        x29, x30, [sp, #0x90]
0x000000000051ba18: add        x29, sp, #0x90
0x000000000051ba1c: mov        x19, x2
0x000000000051ba20: mov        x21, x1
0x000000000051ba24: mov        x20, x0
0x000000000051ba28: adrp       x8, #0x5ba4000
0x000000000051ba2c: ldr        x8, [x8, #0x338]
0x000000000051ba30: ldr        x8, [x8]
0x000000000051ba34: stur       x8, [x29, #-0x38]
0x000000000051ba38: bl         #0x440f850
0x000000000051ba3c: mov        x1, x0
0x000000000051ba40: add        x0, x20, #0x70
0x000000000051ba44: mov        x2, #0
0x000000000051ba48: bl         #0x440e7cc
0x000000000051ba4c: mov        x0, x21
0x000000000051ba50: bl         #0x4757498
0x000000000051ba54: mov        x21, x0
0x000000000051ba58: bl         #0x440f9b8
0x000000000051ba5c: mov        x22, x0
0x000000000051ba60: ldr        x23, [x20, #0xb8]
0x000000000051ba64: add        x24, sp, #8
0x000000000051ba68: cbz        x23, #0x51ba84
0x000000000051ba6c: bl         #0x440f9b8
0x000000000051ba70: stp        x0, xzr, [sp, #8]
0x000000000051ba74: add        x0, x24, #8
0x000000000051ba78: mov        x1, x23
0x000000000051ba7c: bl         #0x4f99c
0x000000000051ba80: b          #0x51baa4
0x000000000051ba84: bl         #0x440f418
0x000000000051ba88: str        x0, [sp, #8]
0x000000000051ba8c: movi       v0.16b, #0
0x000000000051ba90: stur       q0, [x24, #8]
0x000000000051ba94: stur       q0, [x24, #0x18]
0x000000000051ba98: stur       q0, [x24, #0x28]
0x000000000051ba9c: stur       q0, [x24, #0x38]
0x000000000051baa0: stur       xzr, [x24, #0x48]
0x000000000051baa4: add        x0, x20, #0x70
0x000000000051baa8: add        x3, sp, #8
0x000000000051baac: mov        x1, x21
0x000000000051bab0: mov        x2, x22
0x000000000051bab4: mov        x4, #0
0x000000000051bab8: bl         #0x440e748
0x000000000051babc: ldr        x8, [sp, #0x10]
0x000000000051bac0: cbz        x8, #0x51bad4
0x000000000051bac4: ldr        x8, [x8, #0x10]
0x000000000051bac8: add        x9, sp, #8
0x000000000051bacc: add        x0, x9, #0x10
0x000000000051bad0: blr        x8
0x000000000051bad4: add        x0, x20, #0x70
0x000000000051bad8: mov        x1, x19
0x000000000051badc: bl         #0x440e8cc
0x000000000051bae0: ldur       x8, [x29, #-0x38]
0x000000000051bae4: adrp       x9, #0x5ba4000
0x000000000051bae8: ldr        x9, [x9, #0x338]
0x000000000051baec: ldr        x9, [x9]
0x000000000051baf0: cmp        x9, x8
0x000000000051baf4: b.ne       #0x51bb10
0x000000000051baf8: ldp        x29, x30, [sp, #0x90]
0x000000000051bafc: ldp        x20, x19, [sp, #0x80]
0x000000000051bb00: ldp        x22, x21, [sp, #0x70]
0x000000000051bb04: ldp        x24, x23, [sp, #0x60]
0x000000000051bb08: add        sp, sp, #0xa0
0x000000000051bb0c: ret        
0x000000000051bb10: bl         #0x4b98620
0x000000000051bb14: b          #0x51bb64
0x000000000051bb18: mov        x19, x0
0x000000000051bb1c: ldr        x8, [sp, #0x10]
0x000000000051bb20: cbz        x8, #0x51bb6c
0x000000000051bb24: ldr        x8, [x8, #0x10]
0x000000000051bb28: add        x9, sp, #8
0x000000000051bb2c: add        x0, x9, #0x10
0x000000000051bb30: blr        x8
0x000000000051bb34: b          #0x51bb6c
0x000000000051bb38: b          #0x51bb64
0x000000000051bb3c: mov        x19, x0
0x000000000051bb40: b          #0x51bb6c
0x000000000051bb44: mov        x19, x0
0x000000000051bb48: ldr        x8, [sp, #0x10]
0x000000000051bb4c: cbz        x8, #0x51bb6c
0x000000000051bb50: ldr        x8, [x8, #0x10]
0x000000000051bb54: add        x9, sp, #8
0x000000000051bb58: add        x0, x9, #0x10
0x000000000051bb5c: blr        x8
0x000000000051bb60: b          #0x51bb6c
0x000000000051bb64: mov        x19, x0
0x000000000051bb68: cbnz       w1, #0x51bb74
0x000000000051bb6c: mov        x0, x19
0x000000000051bb70: bl         #0x4b97984
0x000000000051bb74: mov        x0, x19
0x000000000051bb78: bl         #0x18bd8
