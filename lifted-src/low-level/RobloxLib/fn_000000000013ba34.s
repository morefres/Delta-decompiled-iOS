; instruction-faithful ARM64 fallback for RobloxLib::function_13ba34
0x000000000013ba34: sub        sp, sp, #0x70
0x000000000013ba38: stp        x22, x21, [sp, #0x40]
0x000000000013ba3c: stp        x20, x19, [sp, #0x50]
0x000000000013ba40: stp        x29, x30, [sp, #0x60]
0x000000000013ba44: add        x29, sp, #0x60
0x000000000013ba48: mov        x20, x1
0x000000000013ba4c: mov        x21, x0
0x000000000013ba50: mov        w0, #0
0x000000000013ba54: bl         #0x47e85ac
0x000000000013ba58: mov        x19, x0
0x000000000013ba5c: add        x8, sp, #0x28
0x000000000013ba60: mov        x0, x21
0x000000000013ba64: bl         #0x47f2008
0x000000000013ba68: add        x8, sp, #0x18
0x000000000013ba6c: mov        x0, x21
0x000000000013ba70: bl         #0x47f208c
0x000000000013ba74: ldr        x0, [sp, #0x30]
0x000000000013ba78: ldr        x8, [sp, #0x20]
0x000000000013ba7c: cmp        x0, x8
0x000000000013ba80: b.eq       #0x13bb58
0x000000000013ba84: ldr        x8, [x0, #0x20]
0x000000000013ba88: cbz        x8, #0x13baf0
0x000000000013ba8c: ldr        x8, [x0, #8]
0x000000000013ba90: ldp        x10, x9, [x20]
0x000000000013ba94: stp        x10, x9, [sp, #8]
0x000000000013ba98: cbz        x9, #0x13bab0
0x000000000013ba9c: add        x9, x9, #8
0x000000000013baa0: ldxr       x10, [x9]
0x000000000013baa4: add        x10, x10, #1
0x000000000013baa8: stxr       w11, x10, [x9]
0x000000000013baac: cbnz       w11, #0x13baa0
0x000000000013bab0: add        x1, sp, #8
0x000000000013bab4: blr        x8
0x000000000013bab8: ldr        x21, [sp, #0x10]
0x000000000013babc: cbz        x21, #0x13baf0
0x000000000013bac0: add        x8, x21, #8
0x000000000013bac4: ldaxr      x9, [x8]
0x000000000013bac8: sub        x10, x9, #1
0x000000000013bacc: stlxr      w11, x10, [x8]
0x000000000013bad0: cbnz       w11, #0x13bac4
0x000000000013bad4: cbnz       x9, #0x13baf0
0x000000000013bad8: ldr        x8, [x21]
0x000000000013badc: ldr        x8, [x8, #0x10]
0x000000000013bae0: mov        x0, x21
0x000000000013bae4: blr        x8
0x000000000013bae8: mov        x0, x21
0x000000000013baec: bl         #0x4b9808c
0x000000000013baf0: ldr        x8, [sp, #0x30]
0x000000000013baf4: ldr        x9, [x8, #0x10]
0x000000000013baf8: stur       x9, [x29, #-0x28]
0x000000000013bafc: cbz        x9, #0x13bb18
0x000000000013bb00: ldaxr      w8, [x9]
0x000000000013bb04: add        w8, w8, #1
0x000000000013bb08: stlxr      w10, w8, [x9]
0x000000000013bb0c: cbnz       w10, #0x13bb00
0x000000000013bb10: ldur       x9, [x29, #-0x28]
0x000000000013bb14: ldr        x8, [sp, #0x30]
0x000000000013bb18: stur       x8, [x29, #-0x28]
0x000000000013bb1c: str        x9, [sp, #0x30]
0x000000000013bb20: sub        x0, x29, #0x28
0x000000000013bb24: bl         #0x2d8b4
0x000000000013bb28: b          #0x13ba74
0x000000000013bb2c: mov        x22, x1
0x000000000013bb30: mov        x21, x0
0x000000000013bb34: add        x0, sp, #8
0x000000000013bb38: bl         #0x1df28
0x000000000013bb3c: cmp        w22, #1
0x000000000013bb40: b.ne       #0x13bb94
0x000000000013bb44: mov        x0, x21
0x000000000013bb48: bl         #0x4b98500
0x000000000013bb4c: bl         #0x47f21ec
0x000000000013bb50: bl         #0x4b98518
0x000000000013bb54: b          #0x13baf0
0x000000000013bb58: add        x0, sp, #0x18
0x000000000013bb5c: bl         #0x2dda4
0x000000000013bb60: add        x0, sp, #0x28
0x000000000013bb64: bl         #0x2dda4
0x000000000013bb68: mov        x0, x19
0x000000000013bb6c: bl         #0x47e85ac
0x000000000013bb70: ldp        x29, x30, [sp, #0x60]
0x000000000013bb74: ldp        x20, x19, [sp, #0x50]
0x000000000013bb78: ldp        x22, x21, [sp, #0x40]
0x000000000013bb7c: add        sp, sp, #0x70
0x000000000013bb80: ret        
0x000000000013bb84: mov        x21, x0
0x000000000013bb88: b          #0x13bb94
0x000000000013bb8c: mov        x21, x0
0x000000000013bb90: bl         #0x4b98518
0x000000000013bb94: add        x0, sp, #0x18
0x000000000013bb98: bl         #0x2dda4
0x000000000013bb9c: b          #0x13bbac
0x000000000013bba0: bl         #0x18bd8
0x000000000013bba4: bl         #0x18bd8
0x000000000013bba8: mov        x21, x0
0x000000000013bbac: add        x0, sp, #0x28
0x000000000013bbb0: bl         #0x2dda4
0x000000000013bbb4: b          #0x13bbbc
0x000000000013bbb8: mov        x21, x0
0x000000000013bbbc: mov        x0, x19
0x000000000013bbc0: bl         #0x47e85ac
0x000000000013bbc4: mov        x0, x21
0x000000000013bbc8: bl         #0x4b97984
0x000000000013bbcc: bl         #0x18bd8
