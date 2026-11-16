; instruction-faithful ARM64 fallback for RobloxLib::function_126cbbc
0x000000000126cbbc: sub        sp, sp, #0x80
0x000000000126cbc0: stp        x22, x21, [sp, #0x50]
0x000000000126cbc4: stp        x20, x19, [sp, #0x60]
0x000000000126cbc8: stp        x29, x30, [sp, #0x70]
0x000000000126cbcc: add        x29, sp, #0x70
0x000000000126cbd0: mov        x21, x2
0x000000000126cbd4: mov        x19, x1
0x000000000126cbd8: mov        x20, x0
0x000000000126cbdc: add        x8, sp, #0x20
0x000000000126cbe0: bl         #0x126cd60
0x000000000126cbe4: ldp        x8, x22, [sp, #0x20]
0x000000000126cbe8: stp        x8, x22, [sp, #0x30]
0x000000000126cbec: stp        xzr, xzr, [sp, #0x20]
0x000000000126cbf0: adrp       x1, #0x52fe000
0x000000000126cbf4: add        x1, x1, #0xca
0x000000000126cbf8: add        x0, sp, #8
0x000000000126cbfc: bl         #0x18aac
0x000000000126cc00: sub        x8, x29, #0x30
0x000000000126cc04: add        x0, sp, #0x30
0x000000000126cc08: add        x1, sp, #8
0x000000000126cc0c: bl         #0x126a774
0x000000000126cc10: ldrsb      w8, [sp, #0x1f]
0x000000000126cc14: tbz        w8, #0x1f, #0x126cc20
0x000000000126cc18: ldr        x0, [sp, #8]
0x000000000126cc1c: bl         #0x47e93a8
0x000000000126cc20: cbz        x22, #0x126cc54
0x000000000126cc24: add        x8, x22, #8
0x000000000126cc28: ldaxr      x9, [x8]
0x000000000126cc2c: sub        x10, x9, #1
0x000000000126cc30: stlxr      w11, x10, [x8]
0x000000000126cc34: cbnz       w11, #0x126cc28
0x000000000126cc38: cbnz       x9, #0x126cc54
0x000000000126cc3c: ldr        x8, [x22]
0x000000000126cc40: ldr        x8, [x8, #0x10]
0x000000000126cc44: mov        x0, x22
0x000000000126cc48: blr        x8
0x000000000126cc4c: mov        x0, x22
0x000000000126cc50: bl         #0x4b9808c
0x000000000126cc54: ldr        x22, [sp, #0x28]
0x000000000126cc58: cbz        x22, #0x126cc8c
0x000000000126cc5c: add        x8, x22, #8
0x000000000126cc60: ldaxr      x9, [x8]
0x000000000126cc64: sub        x10, x9, #1
0x000000000126cc68: stlxr      w11, x10, [x8]
0x000000000126cc6c: cbnz       w11, #0x126cc60
0x000000000126cc70: cbnz       x9, #0x126cc8c
0x000000000126cc74: ldr        x8, [x22]
0x000000000126cc78: ldr        x8, [x8, #0x10]
0x000000000126cc7c: mov        x0, x22
0x000000000126cc80: blr        x8
0x000000000126cc84: mov        x0, x22
0x000000000126cc88: bl         #0x4b9808c
0x000000000126cc8c: ldr        w8, [x19, #0x1a4]
0x000000000126cc90: cbz        w8, #0x126ccbc
0x000000000126cc94: add        x0, x20, #0x20
0x000000000126cc98: sub        x2, x29, #0x30
0x000000000126cc9c: mov        x1, x19
0x000000000126cca0: mov        x3, x21
0x000000000126cca4: bl         #0x126bed8
0x000000000126cca8: add        x0, x20, #0x40
0x000000000126ccac: sub        x2, x29, #0x30
0x000000000126ccb0: mov        x1, x19
0x000000000126ccb4: bl         #0x126c8f8
0x000000000126ccb8: b          #0x126ccd0
0x000000000126ccbc: sub        x2, x29, #0x30
0x000000000126ccc0: mov        x0, x20
0x000000000126ccc4: mov        x1, x19
0x000000000126ccc8: mov        x3, x21
0x000000000126cccc: bl         #0x126ae20
0x000000000126ccd0: ldur       x19, [x29, #-0x28]
0x000000000126ccd4: cbz        x19, #0x126cd08
0x000000000126ccd8: add        x8, x19, #8
0x000000000126ccdc: ldaxr      x9, [x8]
0x000000000126cce0: sub        x10, x9, #1
0x000000000126cce4: stlxr      w11, x10, [x8]
0x000000000126cce8: cbnz       w11, #0x126ccdc
0x000000000126ccec: cbnz       x9, #0x126cd08
0x000000000126ccf0: ldr        x8, [x19]
0x000000000126ccf4: ldr        x8, [x8, #0x10]
0x000000000126ccf8: mov        x0, x19
0x000000000126ccfc: blr        x8
0x000000000126cd00: mov        x0, x19
0x000000000126cd04: bl         #0x4b9808c
0x000000000126cd08: ldp        x29, x30, [sp, #0x70]
0x000000000126cd0c: ldp        x20, x19, [sp, #0x60]
0x000000000126cd10: ldp        x22, x21, [sp, #0x50]
0x000000000126cd14: add        sp, sp, #0x80
0x000000000126cd18: ret        
0x000000000126cd1c: mov        x19, x0
0x000000000126cd20: ldrsb      w8, [sp, #0x1f]
0x000000000126cd24: tbz        w8, #0x1f, #0x126cd38
0x000000000126cd28: ldr        x0, [sp, #8]
0x000000000126cd2c: bl         #0x47e93a8
0x000000000126cd30: b          #0x126cd38
0x000000000126cd34: mov        x19, x0
0x000000000126cd38: add        x0, sp, #0x30
0x000000000126cd3c: bl         #0x1df28
0x000000000126cd40: add        x0, sp, #0x20
0x000000000126cd44: bl         #0x1df28
0x000000000126cd48: b          #0x126cd58
0x000000000126cd4c: mov        x19, x0
0x000000000126cd50: sub        x0, x29, #0x30
0x000000000126cd54: bl         #0x1df28
0x000000000126cd58: mov        x0, x19
0x000000000126cd5c: bl         #0x4b97984
