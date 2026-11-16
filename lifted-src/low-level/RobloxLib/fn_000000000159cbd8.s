; instruction-faithful ARM64 fallback for RobloxLib::function_159cbd8
0x000000000159cbd8: sub        sp, sp, #0xb0
0x000000000159cbdc: stp        x24, x23, [sp, #0x70]
0x000000000159cbe0: stp        x22, x21, [sp, #0x80]
0x000000000159cbe4: stp        x20, x19, [sp, #0x90]
0x000000000159cbe8: stp        x29, x30, [sp, #0xa0]
0x000000000159cbec: add        x29, sp, #0xa0
0x000000000159cbf0: mov        x19, x1
0x000000000159cbf4: mov        x20, x0
0x000000000159cbf8: ldrb       w21, [x1, #0x17]
0x000000000159cbfc: ldp        x22, x23, [x1]
0x000000000159cc00: str        xzr, [sp, #0x40]
0x000000000159cc04: add        x0, sp, #0x28
0x000000000159cc08: mov        x1, x20
0x000000000159cc0c: bl         #0x19204
0x000000000159cc10: str        xzr, [sp, #0x20]
0x000000000159cc14: add        x0, sp, #8
0x000000000159cc18: add        x1, x20, #0x20
0x000000000159cc1c: bl         #0x19204
0x000000000159cc20: sxtb       w8, w21
0x000000000159cc24: cmp        w8, #0
0x000000000159cc28: csel       x1, x23, x21, lt
0x000000000159cc2c: csel       x0, x22, x19, lt
0x000000000159cc30: stp        xzr, xzr, [x29, #-0x40]
0x000000000159cc34: sub        x2, x29, #0x40
0x000000000159cc38: mov        w3, #0
0x000000000159cc3c: mov        x4, #0
0x000000000159cc40: bl         #0x40cee0
0x000000000159cc44: tbz        w0, #0, #0x159cc70
0x000000000159cc48: ldur       x0, [x29, #-0x40]
0x000000000159cc4c: adrp       x1, #0x5323000
0x000000000159cc50: add        x1, x1, #0xc3c
0x000000000159cc54: bl         #0x20e978
0x000000000159cc58: mov        x8, x0
0x000000000159cc5c: ldur       x0, [x29, #-0x40]
0x000000000159cc60: cbz        x8, #0x159cca4
0x000000000159cc64: adrp       x1, #0x5323000
0x000000000159cc68: add        x1, x1, #0xc3c
0x000000000159cc6c: b          #0x159ccc0
0x000000000159cc70: adrp       x1, #0x5323000
0x000000000159cc74: add        x1, x1, #0xbf3
0x000000000159cc78: add        x0, sp, #0x48
0x000000000159cc7c: bl         #0x18aac
0x000000000159cc80: add        x0, sp, #8
0x000000000159cc84: add        x1, sp, #0x48
0x000000000159cc88: bl         #0x227e08
0x000000000159cc8c: ldrsb      w8, [sp, #0x5f]
0x000000000159cc90: tbz        w8, #0x1f, #0x159ccd4
0x000000000159cc94: add        x8, sp, #0x48
0x000000000159cc98: ldr        x0, [x8]
0x000000000159cc9c: bl         #0x47e93a8
0x000000000159cca0: b          #0x159ccd4
0x000000000159cca4: adrp       x1, #0x526f000
0x000000000159cca8: add        x1, x1, #0xc6
0x000000000159ccac: bl         #0x20e978
0x000000000159ccb0: cbz        x0, #0x159cd34
0x000000000159ccb4: adrp       x1, #0x526f000
0x000000000159ccb8: add        x1, x1, #0xc6
0x000000000159ccbc: ldur       x0, [x29, #-0x40]
0x000000000159ccc0: bl         #0x4ff5ec
0x000000000159ccc4: bl         #0x1e79c
0x000000000159ccc8: mov        x1, x0
0x000000000159cccc: add        x0, sp, #0x28
0x000000000159ccd0: bl         #0x227e08
0x000000000159ccd4: ldur       x19, [x29, #-0x38]
0x000000000159ccd8: cbz        x19, #0x159cd0c
0x000000000159ccdc: add        x8, x19, #8
0x000000000159cce0: ldaxr      x9, [x8]
0x000000000159cce4: sub        x10, x9, #1
0x000000000159cce8: stlxr      w11, x10, [x8]
0x000000000159ccec: cbnz       w11, #0x159cce0
0x000000000159ccf0: cbnz       x9, #0x159cd0c
0x000000000159ccf4: ldr        x8, [x19]
0x000000000159ccf8: ldr        x8, [x8, #0x10]
0x000000000159ccfc: mov        x0, x19
0x000000000159cd00: blr        x8
0x000000000159cd04: mov        x0, x19
0x000000000159cd08: bl         #0x4b9808c
0x000000000159cd0c: add        x0, sp, #8
0x000000000159cd10: bl         #0x18c70
0x000000000159cd14: add        x0, sp, #0x28
0x000000000159cd18: bl         #0x18c70
0x000000000159cd1c: ldp        x29, x30, [sp, #0xa0]
0x000000000159cd20: ldp        x20, x19, [sp, #0x90]
0x000000000159cd24: ldp        x22, x21, [sp, #0x80]
0x000000000159cd28: ldp        x24, x23, [sp, #0x70]
0x000000000159cd2c: add        sp, sp, #0xb0
0x000000000159cd30: ret        
0x000000000159cd34: adrp       x1, #0x5323000
0x000000000159cd38: add        x1, x1, #0xc42
0x000000000159cd3c: add        x0, sp, #0x48
0x000000000159cd40: bl         #0x18aac
0x000000000159cd44: add        x0, sp, #8
0x000000000159cd48: add        x1, sp, #0x48
0x000000000159cd4c: bl         #0x227e08
0x000000000159cd50: b          #0x159cc8c
0x000000000159cd54: b          #0x159cd5c
0x000000000159cd58: b          #0x159cd80
0x000000000159cd5c: mov        x19, x0
0x000000000159cd60: ldrsb      w8, [sp, #0x5f]
0x000000000159cd64: tbz        w8, #0x1f, #0x159cd84
0x000000000159cd68: ldr        x0, [sp, #0x48]
0x000000000159cd6c: bl         #0x47e93a8
0x000000000159cd70: b          #0x159cd84
0x000000000159cd74: b          #0x159cd80
0x000000000159cd78: mov        x19, x0
0x000000000159cd7c: b          #0x159cd94
0x000000000159cd80: mov        x19, x0
0x000000000159cd84: sub        x0, x29, #0x40
0x000000000159cd88: bl         #0x1df28
0x000000000159cd8c: add        x0, sp, #8
0x000000000159cd90: bl         #0x18c70
0x000000000159cd94: add        x0, sp, #0x28
0x000000000159cd98: bl         #0x18c70
0x000000000159cd9c: mov        x0, x19
0x000000000159cda0: bl         #0x4b97984
