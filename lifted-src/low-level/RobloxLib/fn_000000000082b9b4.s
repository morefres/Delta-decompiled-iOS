; instruction-faithful ARM64 fallback for RobloxLib::function_82b9b4
0x000000000082b9b4: stp        x24, x23, [sp, #-0x40]!
0x000000000082b9b8: stp        x22, x21, [sp, #0x10]
0x000000000082b9bc: stp        x20, x19, [sp, #0x20]
0x000000000082b9c0: stp        x29, x30, [sp, #0x30]
0x000000000082b9c4: add        x29, sp, #0x30
0x000000000082b9c8: mov        x20, x1
0x000000000082b9cc: mov        x21, x0
0x000000000082b9d0: mov        x19, x0
0x000000000082b9d4: ldr        x22, [x19, #8]!
0x000000000082b9d8: tbnz       w22, #0, #0x82bb1c
0x000000000082b9dc: ldr        w8, [x20, #0x20]
0x000000000082b9e0: cbz        w8, #0x82b9f8
0x000000000082b9e4: adrp       x2, #0x82a000
0x000000000082b9e8: add        x2, x2, #0xb1c
0x000000000082b9ec: add        x0, x21, #0x18
0x000000000082b9f0: add        x1, x20, #0x18
0x000000000082b9f4: bl         #0x4673a28
0x000000000082b9f8: ldr        x8, [x20, #0x30]
0x000000000082b9fc: and        x1, x8, #0xfffffffffffffffc
0x000000000082ba00: ldrsb      x8, [x1, #0x17]
0x000000000082ba04: tbz        x8, #0x3f, #0x82ba0c
0x000000000082ba08: ldr        x8, [x1, #8]
0x000000000082ba0c: cbz        x8, #0x82ba20
0x000000000082ba10: ldr        x2, [x21, #8]
0x000000000082ba14: tbnz       w2, #0, #0x82bb28
0x000000000082ba18: add        x0, x21, #0x30
0x000000000082ba1c: bl         #0x45d8aa8
0x000000000082ba20: ldr        x8, [x20, #0x38]
0x000000000082ba24: and        x1, x8, #0xfffffffffffffffc
0x000000000082ba28: ldrsb      x8, [x1, #0x17]
0x000000000082ba2c: tbz        x8, #0x3f, #0x82ba34
0x000000000082ba30: ldr        x8, [x1, #8]
0x000000000082ba34: cbz        x8, #0x82ba48
0x000000000082ba38: ldr        x2, [x21, #8]
0x000000000082ba3c: tbnz       w2, #0, #0x82bb34
0x000000000082ba40: add        x0, x21, #0x38
0x000000000082ba44: bl         #0x45d8aa8
0x000000000082ba48: ldr        x8, [x20, #0x40]
0x000000000082ba4c: and        x1, x8, #0xfffffffffffffffc
0x000000000082ba50: ldrsb      x8, [x1, #0x17]
0x000000000082ba54: tbz        x8, #0x3f, #0x82ba5c
0x000000000082ba58: ldr        x8, [x1, #8]
0x000000000082ba5c: cbz        x8, #0x82ba70
0x000000000082ba60: ldr        x2, [x21, #8]
0x000000000082ba64: tbnz       w2, #0, #0x82bb40
0x000000000082ba68: add        x0, x21, #0x40
0x000000000082ba6c: bl         #0x45d8aa8
0x000000000082ba70: ldr        w23, [x20, #0x10]
0x000000000082ba74: tbz        w23, #0, #0x82ba98
0x000000000082ba78: ldr        x0, [x21, #0x48]
0x000000000082ba7c: ldr        x1, [x20, #0x48]
0x000000000082ba80: cbz        x0, #0x82ba8c
0x000000000082ba84: bl         #0x8294cc
0x000000000082ba88: b          #0x82ba98
0x000000000082ba8c: mov        x0, x22
0x000000000082ba90: bl         #0x82aad8
0x000000000082ba94: str        x0, [x21, #0x48]
0x000000000082ba98: ldr        x8, [x20, #0x50]
0x000000000082ba9c: cbz        x8, #0x82baa4
0x000000000082baa0: str        x8, [x21, #0x50]
0x000000000082baa4: ldr        w8, [x20, #0x58]
0x000000000082baa8: cbz        w8, #0x82bab0
0x000000000082baac: str        w8, [x21, #0x58]
0x000000000082bab0: ldr        w8, [x20, #0x5c]
0x000000000082bab4: cbz        w8, #0x82babc
0x000000000082bab8: str        w8, [x21, #0x5c]
0x000000000082babc: ldr        x8, [x20, #0x60]
0x000000000082bac0: cbz        x8, #0x82bac8
0x000000000082bac4: str        x8, [x21, #0x60]
0x000000000082bac8: ldr        w8, [x20, #0x68]
0x000000000082bacc: cbz        w8, #0x82bad4
0x000000000082bad0: str        w8, [x21, #0x68]
0x000000000082bad4: ldr        w8, [x21, #0x10]
0x000000000082bad8: orr        w8, w8, w23
0x000000000082badc: str        w8, [x21, #0x10]
0x000000000082bae0: ldr        x8, [x20, #8]
0x000000000082bae4: tbnz       w8, #0, #0x82bafc
0x000000000082bae8: ldp        x29, x30, [sp, #0x30]
0x000000000082baec: ldp        x20, x19, [sp, #0x20]
0x000000000082baf0: ldp        x22, x21, [sp, #0x10]
0x000000000082baf4: ldp        x24, x23, [sp], #0x40
0x000000000082baf8: ret        
0x000000000082bafc: and        x8, x8, #0xfffffffffffffffe
0x000000000082bb00: add        x1, x8, #8
0x000000000082bb04: mov        x0, x19
0x000000000082bb08: ldp        x29, x30, [sp, #0x30]
0x000000000082bb0c: ldp        x20, x19, [sp, #0x20]
0x000000000082bb10: ldp        x22, x21, [sp, #0x10]
0x000000000082bb14: ldp        x24, x23, [sp], #0x40
0x000000000082bb18: b          #0x466c5a0
0x000000000082bb1c: and        x8, x22, #0xfffffffffffffffe
0x000000000082bb20: ldr        x22, [x8]
0x000000000082bb24: b          #0x82b9dc
0x000000000082bb28: and        x8, x2, #0xfffffffffffffffe
0x000000000082bb2c: ldr        x2, [x8]
0x000000000082bb30: b          #0x82ba18
0x000000000082bb34: and        x8, x2, #0xfffffffffffffffe
0x000000000082bb38: ldr        x2, [x8]
0x000000000082bb3c: b          #0x82ba40
0x000000000082bb40: and        x8, x2, #0xfffffffffffffffe
0x000000000082bb44: ldr        x2, [x8]
0x000000000082bb48: b          #0x82ba68
