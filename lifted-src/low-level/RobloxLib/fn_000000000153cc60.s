; instruction-faithful ARM64 fallback for RobloxLib::function_153cc60
0x000000000153cc60: sub        sp, sp, #0x80
0x000000000153cc64: stp        x22, x21, [sp, #0x50]
0x000000000153cc68: stp        x20, x19, [sp, #0x60]
0x000000000153cc6c: stp        x29, x30, [sp, #0x70]
0x000000000153cc70: add        x29, sp, #0x70
0x000000000153cc74: mov        x20, x5
0x000000000153cc78: mov        x21, x4
0x000000000153cc7c: mov        x22, x3
0x000000000153cc80: mov        x19, x0
0x000000000153cc84: stur       x1, [x29, #-0x28]
0x000000000153cc88: add        x8, sp, #0x38
0x000000000153cc8c: add        x1, x0, #0xb0
0x000000000153cc90: mov        x0, x2
0x000000000153cc94: bl         #0x10a9a0
0x000000000153cc98: ldp        x8, x9, [x22]
0x000000000153cc9c: stp        x8, x9, [sp, #0x20]
0x000000000153cca0: cbz        x9, #0x153cce0
0x000000000153cca4: add        x8, x9, #8
0x000000000153cca8: ldxr       x9, [x8]
0x000000000153ccac: add        x9, x9, #1
0x000000000153ccb0: stxr       w10, x9, [x8]
0x000000000153ccb4: cbnz       w10, #0x153cca8
0x000000000153ccb8: str        x21, [sp, #0x30]
0x000000000153ccbc: ldp        x9, x8, [x22]
0x000000000153ccc0: stp        x9, x8, [sp, #8]
0x000000000153ccc4: cbz        x8, #0x153cce8
0x000000000153ccc8: add        x8, x8, #8
0x000000000153cccc: ldxr       x9, [x8]
0x000000000153ccd0: add        x9, x9, #1
0x000000000153ccd4: stxr       w10, x9, [x8]
0x000000000153ccd8: cbnz       w10, #0x153cccc
0x000000000153ccdc: b          #0x153cce8
0x000000000153cce0: str        x21, [sp, #0x30]
0x000000000153cce4: stp        x8, xzr, [sp, #8]
0x000000000153cce8: str        x20, [sp, #0x18]
0x000000000153ccec: add        x0, x19, #0xa0
0x000000000153ccf0: sub        x1, x29, #0x28
0x000000000153ccf4: add        x2, sp, #0x38
0x000000000153ccf8: add        x3, sp, #0x20
0x000000000153ccfc: add        x4, sp, #8
0x000000000153cd00: bl         #0x153cde4
0x000000000153cd04: ldr        x19, [sp, #0x10]
0x000000000153cd08: cbz        x19, #0x153cd3c
0x000000000153cd0c: add        x8, x19, #8
0x000000000153cd10: ldaxr      x9, [x8]
0x000000000153cd14: sub        x10, x9, #1
0x000000000153cd18: stlxr      w11, x10, [x8]
0x000000000153cd1c: cbnz       w11, #0x153cd10
0x000000000153cd20: cbnz       x9, #0x153cd3c
0x000000000153cd24: ldr        x8, [x19]
0x000000000153cd28: ldr        x8, [x8, #0x10]
0x000000000153cd2c: mov        x0, x19
0x000000000153cd30: blr        x8
0x000000000153cd34: mov        x0, x19
0x000000000153cd38: bl         #0x4b9808c
0x000000000153cd3c: ldr        x19, [sp, #0x28]
0x000000000153cd40: cbz        x19, #0x153cd74
0x000000000153cd44: add        x8, x19, #8
0x000000000153cd48: ldaxr      x9, [x8]
0x000000000153cd4c: sub        x10, x9, #1
0x000000000153cd50: stlxr      w11, x10, [x8]
0x000000000153cd54: cbnz       w11, #0x153cd48
0x000000000153cd58: cbnz       x9, #0x153cd74
0x000000000153cd5c: ldr        x8, [x19]
0x000000000153cd60: ldr        x8, [x8, #0x10]
0x000000000153cd64: mov        x0, x19
0x000000000153cd68: blr        x8
0x000000000153cd6c: mov        x0, x19
0x000000000153cd70: bl         #0x4b9808c
0x000000000153cd74: ldr        x19, [sp, #0x40]
0x000000000153cd78: cbz        x19, #0x153cdac
0x000000000153cd7c: add        x8, x19, #8
0x000000000153cd80: ldaxr      x9, [x8]
0x000000000153cd84: sub        x10, x9, #1
0x000000000153cd88: stlxr      w11, x10, [x8]
0x000000000153cd8c: cbnz       w11, #0x153cd80
0x000000000153cd90: cbnz       x9, #0x153cdac
0x000000000153cd94: ldr        x8, [x19]
0x000000000153cd98: ldr        x8, [x8, #0x10]
0x000000000153cd9c: mov        x0, x19
0x000000000153cda0: blr        x8
0x000000000153cda4: mov        x0, x19
0x000000000153cda8: bl         #0x4b9808c
0x000000000153cdac: ldp        x29, x30, [sp, #0x70]
0x000000000153cdb0: ldp        x20, x19, [sp, #0x60]
0x000000000153cdb4: ldp        x22, x21, [sp, #0x50]
0x000000000153cdb8: add        sp, sp, #0x80
0x000000000153cdbc: ret        
0x000000000153cdc0: mov        x19, x0
0x000000000153cdc4: add        x0, sp, #8
0x000000000153cdc8: bl         #0x1df28
0x000000000153cdcc: add        x0, sp, #0x20
0x000000000153cdd0: bl         #0x1df28
0x000000000153cdd4: add        x0, sp, #0x38
0x000000000153cdd8: bl         #0x1df28
0x000000000153cddc: mov        x0, x19
0x000000000153cde0: bl         #0x4b97984
