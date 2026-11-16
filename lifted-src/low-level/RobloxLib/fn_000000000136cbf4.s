; instruction-faithful ARM64 fallback for RobloxLib::function_136cbf4
0x000000000136cbf4: sub        sp, sp, #0x50
0x000000000136cbf8: stp        x20, x19, [sp, #0x30]
0x000000000136cbfc: stp        x29, x30, [sp, #0x40]
0x000000000136cc00: add        x29, sp, #0x40
0x000000000136cc04: mov        x19, x0
0x000000000136cc08: ldr        q0, [x1]
0x000000000136cc0c: str        q0, [sp]
0x000000000136cc10: stp        xzr, xzr, [x1]
0x000000000136cc14: fmov       x9, d0
0x000000000136cc18: ldp        x8, x20, [x9, #0x98]
0x000000000136cc1c: stp        x8, x20, [sp, #0x20]
0x000000000136cc20: cbz        x20, #0x136cc38
0x000000000136cc24: add        x9, x20, #8
0x000000000136cc28: ldxr       x10, [x9]
0x000000000136cc2c: add        x10, x10, #1
0x000000000136cc30: stxr       w11, x10, [x9]
0x000000000136cc34: cbnz       w11, #0x136cc28
0x000000000136cc38: cbz        x8, #0x136cc6c
0x000000000136cc3c: ldr        x0, [x19, #8]
0x000000000136cc40: add        x1, sp, #0x20
0x000000000136cc44: bl         #0x133f340
0x000000000136cc48: ldr        x0, [sp, #0x20]
0x000000000136cc4c: ldr        x8, [x19, #8]
0x000000000136cc50: str        x8, [sp, #0x18]
0x000000000136cc54: add        x1, sp, #0x18
0x000000000136cc58: bl         #0x136cd08
0x000000000136cc5c: ldr        x0, [x19]
0x000000000136cc60: add        x1, sp, #0x20
0x000000000136cc64: bl         #0x2a6d1c
0x000000000136cc68: ldr        x20, [sp, #0x28]
0x000000000136cc6c: cbz        x20, #0x136cca0
0x000000000136cc70: add        x8, x20, #8
0x000000000136cc74: ldaxr      x9, [x8]
0x000000000136cc78: sub        x10, x9, #1
0x000000000136cc7c: stlxr      w11, x10, [x8]
0x000000000136cc80: cbnz       w11, #0x136cc74
0x000000000136cc84: cbnz       x9, #0x136cca0
0x000000000136cc88: ldr        x8, [x20]
0x000000000136cc8c: ldr        x8, [x8, #0x10]
0x000000000136cc90: mov        x0, x20
0x000000000136cc94: blr        x8
0x000000000136cc98: mov        x0, x20
0x000000000136cc9c: bl         #0x4b9808c
0x000000000136cca0: ldr        x19, [sp, #8]
0x000000000136cca4: cbz        x19, #0x136ccd8
0x000000000136cca8: add        x8, x19, #8
0x000000000136ccac: ldaxr      x9, [x8]
0x000000000136ccb0: sub        x10, x9, #1
0x000000000136ccb4: stlxr      w11, x10, [x8]
0x000000000136ccb8: cbnz       w11, #0x136ccac
0x000000000136ccbc: cbnz       x9, #0x136ccd8
0x000000000136ccc0: ldr        x8, [x19]
0x000000000136ccc4: ldr        x8, [x8, #0x10]
0x000000000136ccc8: mov        x0, x19
0x000000000136cccc: blr        x8
0x000000000136ccd0: mov        x0, x19
0x000000000136ccd4: bl         #0x4b9808c
0x000000000136ccd8: ldp        x29, x30, [sp, #0x40]
0x000000000136ccdc: ldp        x20, x19, [sp, #0x30]
0x000000000136cce0: add        sp, sp, #0x50
0x000000000136cce4: ret        
0x000000000136cce8: b          #0x136ccec
0x000000000136ccec: mov        x19, x0
0x000000000136ccf0: add        x0, sp, #0x20
0x000000000136ccf4: bl         #0x1df28
0x000000000136ccf8: mov        x0, sp
0x000000000136ccfc: bl         #0x1df28
0x000000000136cd00: mov        x0, x19
0x000000000136cd04: bl         #0x4b97984
