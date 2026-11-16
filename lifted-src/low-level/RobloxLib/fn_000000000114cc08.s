; instruction-faithful ARM64 fallback for RobloxLib::function_114cc08
0x000000000114cc08: stp        x20, x19, [sp, #-0x20]!
0x000000000114cc0c: stp        x29, x30, [sp, #0x10]
0x000000000114cc10: add        x29, sp, #0x10
0x000000000114cc14: mov        x20, x1
0x000000000114cc18: mov        x19, x0
0x000000000114cc1c: ldp        x9, x8, [x1]
0x000000000114cc20: stp        x9, x8, [x0]
0x000000000114cc24: cbz        x8, #0x114cc3c
0x000000000114cc28: add        x8, x8, #0x10
0x000000000114cc2c: ldxr       x9, [x8]
0x000000000114cc30: add        x9, x9, #1
0x000000000114cc34: stxr       w10, x9, [x8]
0x000000000114cc38: cbnz       w10, #0x114cc2c
0x000000000114cc3c: ldp        x9, x8, [x20, #0x10]
0x000000000114cc40: stp        x9, x8, [x19, #0x10]
0x000000000114cc44: cbz        x8, #0x114cc5c
0x000000000114cc48: add        x8, x8, #0x10
0x000000000114cc4c: ldxr       x9, [x8]
0x000000000114cc50: add        x9, x9, #1
0x000000000114cc54: stxr       w10, x9, [x8]
0x000000000114cc58: cbnz       w10, #0x114cc4c
0x000000000114cc5c: ldr        x8, [x20, #0x38]
0x000000000114cc60: str        x8, [x19, #0x38]
0x000000000114cc64: ldrsb      w8, [x20, #0x37]
0x000000000114cc68: tbnz       w8, #0x1f, #0x114cc80
0x000000000114cc6c: ldur       q0, [x20, #0x20]
0x000000000114cc70: ldur       x8, [x20, #0x30]
0x000000000114cc74: stur       x8, [x19, #0x30]
0x000000000114cc78: stur       q0, [x19, #0x20]
0x000000000114cc7c: b          #0x114cc8c
0x000000000114cc80: ldp        x1, x2, [x20, #0x20]
0x000000000114cc84: add        x0, x19, #0x20
0x000000000114cc88: bl         #0x27abac
0x000000000114cc8c: ldrsb      w8, [x20, #0x57]
0x000000000114cc90: tbnz       w8, #0x1f, #0x114cca8
0x000000000114cc94: ldur       q0, [x20, #0x40]
0x000000000114cc98: ldur       x8, [x20, #0x50]
0x000000000114cc9c: stur       x8, [x19, #0x50]
0x000000000114cca0: stur       q0, [x19, #0x40]
0x000000000114cca4: b          #0x114ccb4
0x000000000114cca8: ldp        x1, x2, [x20, #0x40]
0x000000000114ccac: add        x0, x19, #0x40
0x000000000114ccb0: bl         #0x23268
0x000000000114ccb4: ldr        x8, [x20, #0x58]
0x000000000114ccb8: str        x8, [x19, #0x58]
0x000000000114ccbc: ldp        x29, x30, [sp, #0x10]
0x000000000114ccc0: ldp        x20, x19, [sp], #0x20
0x000000000114ccc4: ret        
0x000000000114ccc8: mov        x20, x0
0x000000000114cccc: add        x0, x19, #0x20
0x000000000114ccd0: bl         #0x156ac8
0x000000000114ccd4: b          #0x114ccdc
0x000000000114ccd8: mov        x20, x0
0x000000000114ccdc: ldr        x0, [x19, #0x18]
0x000000000114cce0: cbz        x0, #0x114cce8
0x000000000114cce4: bl         #0x4b9808c
0x000000000114cce8: ldr        x0, [x19, #8]
0x000000000114ccec: cbz        x0, #0x114ccf4
0x000000000114ccf0: bl         #0x4b9808c
0x000000000114ccf4: mov        x0, x20
0x000000000114ccf8: bl         #0x4b97984
