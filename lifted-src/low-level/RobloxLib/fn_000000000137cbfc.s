; instruction-faithful ARM64 fallback for RobloxLib::function_137cbfc
0x000000000137cbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000137cc00: stp        x29, x30, [sp, #0x10]
0x000000000137cc04: add        x29, sp, #0x10
0x000000000137cc08: mov        x19, x1
0x000000000137cc0c: mov        x20, x0
0x000000000137cc10: ldr        q0, [x1]
0x000000000137cc14: str        q0, [x0]
0x000000000137cc18: stp        xzr, xzr, [x1]
0x000000000137cc1c: ldr        q0, [x1, #0x10]
0x000000000137cc20: ldr        x8, [x1, #0x20]
0x000000000137cc24: str        x8, [x0, #0x20]
0x000000000137cc28: str        q0, [x0, #0x10]
0x000000000137cc2c: stp        xzr, xzr, [x1, #0x18]
0x000000000137cc30: str        xzr, [x1, #0x10]
0x000000000137cc34: ldur       q0, [x1, #0x28]
0x000000000137cc38: stur       q0, [x0, #0x28]
0x000000000137cc3c: stp        xzr, xzr, [x1, #0x28]
0x000000000137cc40: ldur       q0, [x1, #0x38]
0x000000000137cc44: stur       q0, [x0, #0x38]
0x000000000137cc48: stp        xzr, xzr, [x1, #0x38]
0x000000000137cc4c: str        xzr, [x0, #0x60]
0x000000000137cc50: add        x0, x0, #0x48
0x000000000137cc54: add        x1, x1, #0x48
0x000000000137cc58: bl         #0x18bf0
0x000000000137cc5c: str        xzr, [x20, #0x80]
0x000000000137cc60: add        x0, x20, #0x68
0x000000000137cc64: add        x1, x19, #0x68
0x000000000137cc68: bl         #0x18bf0
0x000000000137cc6c: ldur       q0, [x19, #0x88]
0x000000000137cc70: stur       q0, [x20, #0x88]
0x000000000137cc74: stp        xzr, xzr, [x19, #0x88]
0x000000000137cc78: ldur       q0, [x19, #0x98]
0x000000000137cc7c: ldr        x8, [x19, #0xa8]
0x000000000137cc80: str        x8, [x20, #0xa8]
0x000000000137cc84: stur       q0, [x20, #0x98]
0x000000000137cc88: stp        xzr, xzr, [x19, #0xa0]
0x000000000137cc8c: str        xzr, [x19, #0x98]
0x000000000137cc90: ldr        q0, [x19, #0xb0]
0x000000000137cc94: str        q0, [x20, #0xb0]
0x000000000137cc98: stp        xzr, xzr, [x20, #0xc8]
0x000000000137cc9c: str        xzr, [x20, #0xc0]
0x000000000137cca0: ldr        x8, [x19, #0xd8]
0x000000000137cca4: str        x8, [x20, #0xd8]
0x000000000137cca8: ldr        q0, [x19, #0xc0]
0x000000000137ccac: str        q0, [x20, #0xc0]
0x000000000137ccb0: ldr        x8, [x19, #0xd0]
0x000000000137ccb4: str        x8, [x20, #0xd0]
0x000000000137ccb8: stp        xzr, xzr, [x19, #0xc0]
0x000000000137ccbc: str        xzr, [x19, #0xd0]
0x000000000137ccc0: ldr        q0, [x19, #0xe0]
0x000000000137ccc4: str        q0, [x20, #0xe0]
0x000000000137ccc8: stp        xzr, xzr, [x19, #0xe0]
0x000000000137cccc: ldp        x29, x30, [sp, #0x10]
0x000000000137ccd0: ldp        x20, x19, [sp], #0x20
0x000000000137ccd4: ret        
