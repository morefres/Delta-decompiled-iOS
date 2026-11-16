; instruction-faithful ARM64 fallback for RobloxLib::function_154cc5c
0x000000000154cc5c: sub        sp, sp, #0x60
0x000000000154cc60: stp        x20, x19, [sp, #0x40]
0x000000000154cc64: stp        x29, x30, [sp, #0x50]
0x000000000154cc68: add        x29, sp, #0x50
0x000000000154cc6c: ldr        x8, [x0]
0x000000000154cc70: cbz        x8, #0x154cd78
0x000000000154cc74: ldr        x8, [x8, #8]
0x000000000154cc78: cbz        x8, #0x154cd78
0x000000000154cc7c: mov        x19, x1
0x000000000154cc80: mov        x20, x0
0x000000000154cc84: bl         #0x47f2260
0x000000000154cc88: cbz        x0, #0x154ccec
0x000000000154cc8c: ldr        x8, [x20]
0x000000000154cc90: str        x8, [sp, #8]
0x000000000154cc94: cbz        x8, #0x154cca8
0x000000000154cc98: ldaxr      w9, [x8]
0x000000000154cc9c: add        w9, w9, #1
0x000000000154cca0: stlxr      w10, w9, [x8]
0x000000000154cca4: cbnz       w10, #0x154cc98
0x000000000154cca8: ldp        x9, x8, [x19]
0x000000000154ccac: stp        x9, x8, [sp, #0x10]
0x000000000154ccb0: cbz        x8, #0x154cd04
0x000000000154ccb4: add        x10, x8, #8
0x000000000154ccb8: ldxr       x11, [x10]
0x000000000154ccbc: add        x11, x11, #1
0x000000000154ccc0: stxr       w12, x11, [x10]
0x000000000154ccc4: cbnz       w12, #0x154ccb8
0x000000000154ccc8: ldr        x11, [sp, #8]
0x000000000154cccc: str        xzr, [sp, #8]
0x000000000154ccd0: stp        x11, x9, [sp, #0x20]
0x000000000154ccd4: stp        x8, xzr, [sp, #0x30]
0x000000000154ccd8: ldxr       x8, [x10]
0x000000000154ccdc: add        x8, x8, #1
0x000000000154cce0: stxr       w9, x8, [x10]
0x000000000154cce4: cbnz       w9, #0x154ccd8
0x000000000154cce8: b          #0x154cd14
0x000000000154ccec: ldr        x0, [x20]
0x000000000154ccf0: mov        x1, x19
0x000000000154ccf4: ldp        x29, x30, [sp, #0x50]
0x000000000154ccf8: ldp        x20, x19, [sp, #0x40]
0x000000000154ccfc: add        sp, sp, #0x60
0x000000000154cd00: b          #0x154cdac
0x000000000154cd04: ldr        x10, [sp, #8]
0x000000000154cd08: str        xzr, [sp, #8]
0x000000000154cd0c: stp        x10, x9, [sp, #0x20]
0x000000000154cd10: stp        x8, xzr, [sp, #0x30]
0x000000000154cd14: add        x20, sp, #8
0x000000000154cd18: adrp       x8, #0x5cc7000
0x000000000154cd1c: add        x8, x8, #0x4e8
0x000000000154cd20: orr        x8, x8, #6
0x000000000154cd24: str        x8, [sp, #0x38]
0x000000000154cd28: add        x1, sp, #0x20
0x000000000154cd2c: bl         #0x2d9e4
0x000000000154cd30: add        x0, sp, #0x20
0x000000000154cd34: bl         #0x18c70
0x000000000154cd38: ldr        x19, [sp, #0x18]
0x000000000154cd3c: cbz        x19, #0x154cd70
0x000000000154cd40: add        x8, x19, #8
0x000000000154cd44: ldaxr      x9, [x8]
0x000000000154cd48: sub        x10, x9, #1
0x000000000154cd4c: stlxr      w11, x10, [x8]
0x000000000154cd50: cbnz       w11, #0x154cd44
0x000000000154cd54: cbnz       x9, #0x154cd70
0x000000000154cd58: ldr        x8, [x19]
0x000000000154cd5c: ldr        x8, [x8, #0x10]
0x000000000154cd60: mov        x0, x19
0x000000000154cd64: blr        x8
0x000000000154cd68: mov        x0, x19
0x000000000154cd6c: bl         #0x4b9808c
0x000000000154cd70: add        x0, sp, #8
0x000000000154cd74: bl         #0x2c998
0x000000000154cd78: ldp        x29, x30, [sp, #0x50]
0x000000000154cd7c: ldp        x20, x19, [sp, #0x40]
0x000000000154cd80: add        sp, sp, #0x60
0x000000000154cd84: ret        
0x000000000154cd88: mov        x19, x0
0x000000000154cd8c: add        x0, sp, #0x20
0x000000000154cd90: bl         #0x18c70
0x000000000154cd94: add        x0, x20, #8
0x000000000154cd98: bl         #0x1df28
0x000000000154cd9c: add        x0, sp, #8
0x000000000154cda0: bl         #0x2c998
0x000000000154cda4: mov        x0, x19
0x000000000154cda8: bl         #0x4b97984
