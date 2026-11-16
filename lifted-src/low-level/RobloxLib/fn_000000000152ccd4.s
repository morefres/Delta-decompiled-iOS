; instruction-faithful ARM64 fallback for RobloxLib::function_152ccd4
0x000000000152ccd4: sub        sp, sp, #0x40
0x000000000152ccd8: stp        x22, x21, [sp, #0x10]
0x000000000152ccdc: stp        x20, x19, [sp, #0x20]
0x000000000152cce0: stp        x29, x30, [sp, #0x30]
0x000000000152cce4: add        x29, sp, #0x30
0x000000000152cce8: mov        x19, x8
0x000000000152ccec: cbz        x1, #0x152cd54
0x000000000152ccf0: mov        x21, x2
0x000000000152ccf4: ldr        x8, [x0, #0x90]
0x000000000152ccf8: add        x20, x1, x8
0x000000000152ccfc: ldr        x0, [x2]
0x000000000152cd00: ldr        x8, [x0]
0x000000000152cd04: ldr        x8, [x8, #0x10]
0x000000000152cd08: blr        x8
0x000000000152cd0c: cbz        w0, #0x152cd5c
0x000000000152cd10: ldr        q0, [x21]
0x000000000152cd14: str        q0, [sp]
0x000000000152cd18: stp        xzr, xzr, [x21]
0x000000000152cd1c: add        x0, x20, #8
0x000000000152cd20: bl         #0x2d92c
0x000000000152cd24: mov        x1, sp
0x000000000152cd28: mov        x8, x19
0x000000000152cd2c: mov        x0, x20
0x000000000152cd30: bl         #0x152cfe4
0x000000000152cd34: ldr        x19, [sp, #8]
0x000000000152cd38: cbz        x19, #0x152cdb8
0x000000000152cd3c: add        x8, x19, #8
0x000000000152cd40: ldaxr      x9, [x8]
0x000000000152cd44: sub        x10, x9, #1
0x000000000152cd48: stlxr      w11, x10, [x8]
0x000000000152cd4c: cbnz       w11, #0x152cd40
0x000000000152cd50: b          #0x152cd9c
0x000000000152cd54: str        xzr, [x19]
0x000000000152cd58: b          #0x152cdb8
0x000000000152cd5c: ldr        q0, [x21]
0x000000000152cd60: str        q0, [sp]
0x000000000152cd64: stp        xzr, xzr, [x21]
0x000000000152cd68: add        x0, x20, #8
0x000000000152cd6c: bl         #0x2d92c
0x000000000152cd70: mov        x1, sp
0x000000000152cd74: mov        x8, x19
0x000000000152cd78: mov        x0, x20
0x000000000152cd7c: bl         #0x152d1f4
0x000000000152cd80: ldr        x19, [sp, #8]
0x000000000152cd84: cbz        x19, #0x152cdb8
0x000000000152cd88: add        x8, x19, #8
0x000000000152cd8c: ldaxr      x9, [x8]
0x000000000152cd90: sub        x10, x9, #1
0x000000000152cd94: stlxr      w11, x10, [x8]
0x000000000152cd98: cbnz       w11, #0x152cd8c
0x000000000152cd9c: cbnz       x9, #0x152cdb8
0x000000000152cda0: ldr        x8, [x19]
0x000000000152cda4: ldr        x8, [x8, #0x10]
0x000000000152cda8: mov        x0, x19
0x000000000152cdac: blr        x8
0x000000000152cdb0: mov        x0, x19
0x000000000152cdb4: bl         #0x4b9808c
0x000000000152cdb8: ldp        x29, x30, [sp, #0x30]
0x000000000152cdbc: ldp        x20, x19, [sp, #0x20]
0x000000000152cdc0: ldp        x22, x21, [sp, #0x10]
0x000000000152cdc4: add        sp, sp, #0x40
0x000000000152cdc8: ret        
0x000000000152cdcc: b          #0x152cdd0
0x000000000152cdd0: mov        x19, x0
0x000000000152cdd4: mov        x0, sp
0x000000000152cdd8: bl         #0x1df28
0x000000000152cddc: mov        x0, x19
0x000000000152cde0: bl         #0x4b97984
