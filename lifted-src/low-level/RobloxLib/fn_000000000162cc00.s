; instruction-faithful ARM64 fallback for RobloxLib::function_162cc00
0x000000000162cc00: sub        sp, sp, #0x60
0x000000000162cc04: stp        x22, x21, [sp, #0x30]
0x000000000162cc08: stp        x20, x19, [sp, #0x40]
0x000000000162cc0c: stp        x29, x30, [sp, #0x50]
0x000000000162cc10: add        x29, sp, #0x50
0x000000000162cc14: mov        x19, x2
0x000000000162cc18: mov        x20, x1
0x000000000162cc1c: mov        x21, x0
0x000000000162cc20: bl         #0x162ee50
0x000000000162cc24: mov        w8, w1
0x000000000162cc28: orr        x9, x0, x8
0x000000000162cc2c: cbnz       x9, #0x162ccec
0x000000000162cc30: add        x0, x21, #0x28
0x000000000162cc34: mov        x1, x20
0x000000000162cc38: bl         #0x162eeb8
0x000000000162cc3c: bl         #0x47f9f58
0x000000000162cc40: ldp        q1, q2, [x19]
0x000000000162cc44: stp        xzr, xzr, [x19]
0x000000000162cc48: mov        x22, sp
0x000000000162cc4c: stp        q1, q2, [sp]
0x000000000162cc50: stp        xzr, xzr, [x19, #0x10]
0x000000000162cc54: str        d0, [sp, #0x20]
0x000000000162cc58: mov        x2, sp
0x000000000162cc5c: mov        x0, x21
0x000000000162cc60: mov        x1, x20
0x000000000162cc64: bl         #0x162f128
0x000000000162cc68: ldr        x19, [sp, #0x18]
0x000000000162cc6c: cbz        x19, #0x162cca0
0x000000000162cc70: add        x8, x19, #8
0x000000000162cc74: ldaxr      x9, [x8]
0x000000000162cc78: sub        x10, x9, #1
0x000000000162cc7c: stlxr      w11, x10, [x8]
0x000000000162cc80: cbnz       w11, #0x162cc74
0x000000000162cc84: cbnz       x9, #0x162cca0
0x000000000162cc88: ldr        x8, [x19]
0x000000000162cc8c: ldr        x8, [x8, #0x10]
0x000000000162cc90: mov        x0, x19
0x000000000162cc94: blr        x8
0x000000000162cc98: mov        x0, x19
0x000000000162cc9c: bl         #0x4b9808c
0x000000000162cca0: ldr        x19, [sp, #8]
0x000000000162cca4: cbz        x19, #0x162ccd8
0x000000000162cca8: add        x8, x19, #8
0x000000000162ccac: ldaxr      x9, [x8]
0x000000000162ccb0: sub        x10, x9, #1
0x000000000162ccb4: stlxr      w11, x10, [x8]
0x000000000162ccb8: cbnz       w11, #0x162ccac
0x000000000162ccbc: cbnz       x9, #0x162ccd8
0x000000000162ccc0: ldr        x8, [x19]
0x000000000162ccc4: ldr        x8, [x8, #0x10]
0x000000000162ccc8: mov        x0, x19
0x000000000162cccc: blr        x8
0x000000000162ccd0: mov        x0, x19
0x000000000162ccd4: bl         #0x4b9808c
0x000000000162ccd8: ldp        x29, x30, [sp, #0x50]
0x000000000162ccdc: ldp        x20, x19, [sp, #0x40]
0x000000000162cce0: ldp        x22, x21, [sp, #0x30]
0x000000000162cce4: add        sp, sp, #0x60
0x000000000162cce8: ret        
0x000000000162ccec: ldr        x9, [x0, #0x10]
0x000000000162ccf0: mov        w10, #0x50
0x000000000162ccf4: umaddl     x20, w8, w10, x9
0x000000000162ccf8: add        x0, x20, #0x28
0x000000000162ccfc: mov        x1, x19
0x000000000162cd00: bl         #0x1a230
0x000000000162cd04: add        x0, x20, #0x38
0x000000000162cd08: add        x1, x19, #0x10
0x000000000162cd0c: ldp        x29, x30, [sp, #0x50]
0x000000000162cd10: ldp        x20, x19, [sp, #0x40]
0x000000000162cd14: ldp        x22, x21, [sp, #0x30]
0x000000000162cd18: add        sp, sp, #0x60
0x000000000162cd1c: b          #0x1a230
0x000000000162cd20: mov        x19, x0
0x000000000162cd24: add        x0, x22, #0x10
0x000000000162cd28: bl         #0x1df28
0x000000000162cd2c: mov        x0, sp
0x000000000162cd30: bl         #0x1df28
0x000000000162cd34: mov        x0, x19
0x000000000162cd38: bl         #0x4b97984
