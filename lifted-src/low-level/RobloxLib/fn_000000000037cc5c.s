; instruction-faithful ARM64 fallback for RobloxLib::function_37cc5c
0x000000000037cc5c: sub        sp, sp, #0x60
0x000000000037cc60: stp        x22, x21, [sp, #0x30]
0x000000000037cc64: stp        x20, x19, [sp, #0x40]
0x000000000037cc68: stp        x29, x30, [sp, #0x50]
0x000000000037cc6c: add        x29, sp, #0x50
0x000000000037cc70: mov        x19, x0
0x000000000037cc74: ldrsb      w8, [x1, #0x17]
0x000000000037cc78: tbnz       w8, #0x1f, #0x37cc90
0x000000000037cc7c: ldr        q0, [x1]
0x000000000037cc80: str        q0, [sp]
0x000000000037cc84: ldr        x8, [x1, #0x10]
0x000000000037cc88: str        x8, [sp, #0x10]
0x000000000037cc8c: b          #0x37cca0
0x000000000037cc90: ldp        x8, x2, [x1]
0x000000000037cc94: mov        x0, sp
0x000000000037cc98: mov        x1, x8
0x000000000037cc9c: bl         #0x23268
0x000000000037cca0: ldr        x19, [x19, #0x28]
0x000000000037cca4: add        x20, x19, #0x338
0x000000000037cca8: ldr        x8, [x19, #0x338]
0x000000000037ccac: cbz        x8, #0x37cd10
0x000000000037ccb0: mov        x0, x19
0x000000000037ccb4: bl         #0x293f278
0x000000000037ccb8: cbz        x0, #0x37cce4
0x000000000037ccbc: ldr        x20, [x20]
0x000000000037ccc0: add        x0, x0, #0x98
0x000000000037ccc4: bl         #0x288e328
0x000000000037ccc8: mov        x21, x0
0x000000000037cccc: mov        x0, sp
0x000000000037ccd0: bl         #0x20ab18
0x000000000037ccd4: mov        x2, x0
0x000000000037ccd8: mov        x0, x20
0x000000000037ccdc: mov        x1, x21
0x000000000037cce0: bl         #0x20d738
0x000000000037cce4: mov        x0, x19
0x000000000037cce8: bl         #0x3676ec
0x000000000037ccec: ldrsb      w8, [sp, #0x17]
0x000000000037ccf0: tbz        w8, #0x1f, #0x37ccfc
0x000000000037ccf4: ldr        x0, [sp]
0x000000000037ccf8: bl         #0x47e93a8
0x000000000037ccfc: ldp        x29, x30, [sp, #0x50]
0x000000000037cd00: ldp        x20, x19, [sp, #0x40]
0x000000000037cd04: ldp        x22, x21, [sp, #0x30]
0x000000000037cd08: add        sp, sp, #0x60
0x000000000037cd0c: ret        
0x000000000037cd10: add        x8, sp, #0x18
0x000000000037cd14: sub        x0, x29, #0x21
0x000000000037cd18: bl         #0x37a628
0x000000000037cd1c: add        x1, sp, #0x18
0x000000000037cd20: mov        x0, x20
0x000000000037cd24: bl         #0x1a230
0x000000000037cd28: ldr        x21, [sp, #0x20]
0x000000000037cd2c: cbz        x21, #0x37ccb0
0x000000000037cd30: add        x8, x21, #8
0x000000000037cd34: ldaxr      x9, [x8]
0x000000000037cd38: sub        x10, x9, #1
0x000000000037cd3c: stlxr      w11, x10, [x8]
0x000000000037cd40: cbnz       w11, #0x37cd34
0x000000000037cd44: cbnz       x9, #0x37ccb0
0x000000000037cd48: ldr        x8, [x21]
0x000000000037cd4c: ldr        x8, [x8, #0x10]
0x000000000037cd50: mov        x0, x21
0x000000000037cd54: blr        x8
0x000000000037cd58: mov        x0, x21
0x000000000037cd5c: bl         #0x4b9808c
0x000000000037cd60: b          #0x37ccb0
0x000000000037cd64: mov        x19, x0
0x000000000037cd68: ldrsb      w8, [sp, #0x17]
0x000000000037cd6c: tbz        w8, #0x1f, #0x37cd78
0x000000000037cd70: ldr        x0, [sp]
0x000000000037cd74: bl         #0x47e93a8
0x000000000037cd78: mov        x0, x19
0x000000000037cd7c: bl         #0x4b97984
