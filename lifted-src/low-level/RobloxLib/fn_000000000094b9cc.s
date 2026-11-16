; instruction-faithful ARM64 fallback for RobloxLib::function_94b9cc
0x000000000094b9cc: sub        sp, sp, #0x70
0x000000000094b9d0: stp        x22, x21, [sp, #0x40]
0x000000000094b9d4: stp        x20, x19, [sp, #0x50]
0x000000000094b9d8: stp        x29, x30, [sp, #0x60]
0x000000000094b9dc: add        x29, sp, #0x60
0x000000000094b9e0: mov        x19, x0
0x000000000094b9e4: ldp        x22, x21, [x1]
0x000000000094b9e8: stp        x22, x21, [sp]
0x000000000094b9ec: cbz        x21, #0x94ba04
0x000000000094b9f0: add        x8, x21, #8
0x000000000094b9f4: ldxr       x9, [x8]
0x000000000094b9f8: add        x9, x9, #1
0x000000000094b9fc: stxr       w10, x9, [x8]
0x000000000094ba00: cbnz       w10, #0x94b9f4
0x000000000094ba04: stp        xzr, xzr, [sp, #0x30]
0x000000000094ba08: ldr        x0, [x19, #0x38]
0x000000000094ba0c: cbz        x0, #0x94bb38
0x000000000094ba10: bl         #0x4b98098
0x000000000094ba14: str        x0, [sp, #0x38]
0x000000000094ba18: cbz        x0, #0x94bb38
0x000000000094ba1c: ldr        x8, [x19, #0x30]
0x000000000094ba20: str        x8, [sp, #0x30]
0x000000000094ba24: cbz        x8, #0x94bb38
0x000000000094ba28: adrp       x8, #0x6102000
0x000000000094ba2c: add        x8, x8, #0x88
0x000000000094ba30: ldr        w0, [x8]
0x000000000094ba34: bl         #0x46c31b4
0x000000000094ba38: cbz        w0, #0x94bb38
0x000000000094ba3c: ldr        x0, [x19, #0x48]
0x000000000094ba40: cbz        x0, #0x94bb38
0x000000000094ba44: bl         #0x4b98098
0x000000000094ba48: str        x0, [sp, #0x28]
0x000000000094ba4c: cbz        x0, #0x94bb38
0x000000000094ba50: mov        x20, x0
0x000000000094ba54: ldr        x0, [x19, #0x40]
0x000000000094ba58: str        x0, [sp, #0x20]
0x000000000094ba5c: cbz        x0, #0x94bb08
0x000000000094ba60: bl         #0x876220
0x000000000094ba64: cbz        x0, #0x94bad0
0x000000000094ba68: bl         #0x8fca98
0x000000000094ba6c: cbz        x0, #0x94bad0
0x000000000094ba70: stp        x22, x21, [sp, #0x10]
0x000000000094ba74: cbz        x21, #0x94ba8c
0x000000000094ba78: add        x8, x21, #8
0x000000000094ba7c: ldxr       x9, [x8]
0x000000000094ba80: add        x9, x9, #1
0x000000000094ba84: stxr       w10, x9, [x8]
0x000000000094ba88: cbnz       w10, #0x94ba7c
0x000000000094ba8c: add        x1, sp, #0x10
0x000000000094ba90: mov        w2, #0
0x000000000094ba94: bl         #0x9b6518
0x000000000094ba98: ldr        x19, [sp, #0x18]
0x000000000094ba9c: cbz        x19, #0x94bad0
0x000000000094baa0: add        x8, x19, #8
0x000000000094baa4: ldaxr      x9, [x8]
0x000000000094baa8: sub        x10, x9, #1
0x000000000094baac: stlxr      w11, x10, [x8]
0x000000000094bab0: cbnz       w11, #0x94baa4
0x000000000094bab4: cbnz       x9, #0x94bad0
0x000000000094bab8: ldr        x8, [x19]
0x000000000094babc: ldr        x8, [x8, #0x10]
0x000000000094bac0: mov        x0, x19
0x000000000094bac4: blr        x8
0x000000000094bac8: mov        x0, x19
0x000000000094bacc: bl         #0x4b9808c
0x000000000094bad0: ldr        x19, [sp, #0x28]
0x000000000094bad4: cbz        x19, #0x94bb38
0x000000000094bad8: add        x8, x19, #8
0x000000000094badc: ldaxr      x9, [x8]
0x000000000094bae0: sub        x10, x9, #1
0x000000000094bae4: stlxr      w11, x10, [x8]
0x000000000094bae8: cbnz       w11, #0x94badc
0x000000000094baec: cbnz       x9, #0x94bb38
0x000000000094baf0: ldr        x8, [x19]
0x000000000094baf4: ldr        x8, [x8, #0x10]
0x000000000094baf8: mov        x0, x19
0x000000000094bafc: blr        x8
0x000000000094bb00: mov        x0, x19
0x000000000094bb04: b          #0x94bb34
0x000000000094bb08: add        x8, x20, #8
0x000000000094bb0c: ldaxr      x9, [x8]
0x000000000094bb10: sub        x10, x9, #1
0x000000000094bb14: stlxr      w11, x10, [x8]
0x000000000094bb18: cbnz       w11, #0x94bb0c
0x000000000094bb1c: cbnz       x9, #0x94bb38
0x000000000094bb20: ldr        x8, [x20]
0x000000000094bb24: ldr        x8, [x8, #0x10]
0x000000000094bb28: mov        x0, x20
0x000000000094bb2c: blr        x8
0x000000000094bb30: mov        x0, x20
0x000000000094bb34: bl         #0x4b9808c
0x000000000094bb38: ldr        x19, [sp, #0x38]
0x000000000094bb3c: cbz        x19, #0x94bb70
0x000000000094bb40: add        x8, x19, #8
0x000000000094bb44: ldaxr      x9, [x8]
0x000000000094bb48: sub        x10, x9, #1
0x000000000094bb4c: stlxr      w11, x10, [x8]
0x000000000094bb50: cbnz       w11, #0x94bb44
0x000000000094bb54: cbnz       x9, #0x94bb70
0x000000000094bb58: ldr        x8, [x19]
0x000000000094bb5c: ldr        x8, [x8, #0x10]
0x000000000094bb60: mov        x0, x19
0x000000000094bb64: blr        x8
0x000000000094bb68: mov        x0, x19
0x000000000094bb6c: bl         #0x4b9808c
0x000000000094bb70: ldr        x19, [sp, #8]
0x000000000094bb74: cbz        x19, #0x94bba8
0x000000000094bb78: add        x8, x19, #8
0x000000000094bb7c: ldaxr      x9, [x8]
0x000000000094bb80: sub        x10, x9, #1
0x000000000094bb84: stlxr      w11, x10, [x8]
0x000000000094bb88: cbnz       w11, #0x94bb7c
0x000000000094bb8c: cbnz       x9, #0x94bba8
0x000000000094bb90: ldr        x8, [x19]
0x000000000094bb94: ldr        x8, [x8, #0x10]
0x000000000094bb98: mov        x0, x19
0x000000000094bb9c: blr        x8
0x000000000094bba0: mov        x0, x19
0x000000000094bba4: bl         #0x4b9808c
0x000000000094bba8: ldp        x29, x30, [sp, #0x60]
0x000000000094bbac: ldp        x20, x19, [sp, #0x50]
0x000000000094bbb0: ldp        x22, x21, [sp, #0x40]
0x000000000094bbb4: add        sp, sp, #0x70
0x000000000094bbb8: ret        
0x000000000094bbbc: mov        x19, x0
0x000000000094bbc0: add        x0, sp, #0x10
0x000000000094bbc4: bl         #0x1df28
0x000000000094bbc8: b          #0x94bbd4
0x000000000094bbcc: b          #0x94bbd0
0x000000000094bbd0: mov        x19, x0
0x000000000094bbd4: add        x0, sp, #0x20
0x000000000094bbd8: bl         #0x1df28
0x000000000094bbdc: b          #0x94bbe4
0x000000000094bbe0: mov        x19, x0
0x000000000094bbe4: add        x0, sp, #0x30
0x000000000094bbe8: bl         #0x1df28
0x000000000094bbec: mov        x0, sp
0x000000000094bbf0: bl         #0x1df28
0x000000000094bbf4: mov        x0, x19
0x000000000094bbf8: bl         #0x4b97984
