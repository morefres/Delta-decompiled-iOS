; instruction-faithful ARM64 fallback for RobloxLib::function_10cbcc
0x000000000010cbcc: stp        x24, x23, [sp, #-0x40]!
0x000000000010cbd0: stp        x22, x21, [sp, #0x10]
0x000000000010cbd4: stp        x20, x19, [sp, #0x20]
0x000000000010cbd8: stp        x29, x30, [sp, #0x30]
0x000000000010cbdc: add        x29, sp, #0x30
0x000000000010cbe0: mov        x22, x1
0x000000000010cbe4: mov        x21, x0
0x000000000010cbe8: mov        x20, x8
0x000000000010cbec: adrp       x8, #0x6912000
0x000000000010cbf0: add        x8, x8, #0xde0
0x000000000010cbf4: ldr        w0, [x8]
0x000000000010cbf8: bl         #0x47e85ac
0x000000000010cbfc: mov        x19, x0
0x000000000010cc00: mov        x0, x21
0x000000000010cc04: bl         #0x47f274c
0x000000000010cc08: mov        w0, #0x40
0x000000000010cc0c: bl         #0x47f242c
0x000000000010cc10: mov        x23, x0
0x000000000010cc14: adrp       x8, #0x4baa000
0x000000000010cc18: ldr        d0, [x8, #0x668]
0x000000000010cc1c: adrp       x8, #0x10c000
0x000000000010cc20: add        x8, x8, #0xcdc
0x000000000010cc24: str        d0, [x0]
0x000000000010cc28: stp        xzr, xzr, [x0, #0x10]
0x000000000010cc2c: str        x8, [x0, #8]
0x000000000010cc30: ldr        x8, [x21]
0x000000000010cc34: str        x8, [x0, #0x20]
0x000000000010cc38: cbz        x8, #0x10cc5c
0x000000000010cc3c: add        x8, x8, #4
0x000000000010cc40: ldaxr      w9, [x8]
0x000000000010cc44: add        w9, w9, #1
0x000000000010cc48: stlxr      w10, w9, [x8]
0x000000000010cc4c: cbnz       w10, #0x10cc40
0x000000000010cc50: ldr        x8, [x23, #0x18]
0x000000000010cc54: orr        x8, x8, #4
0x000000000010cc58: b          #0x10cc60
0x000000000010cc5c: mov        w8, #4
0x000000000010cc60: str        x8, [x23, #0x18]
0x000000000010cc64: adrp       x8, #0x10c000
0x000000000010cc68: add        x8, x8, #0xd10
0x000000000010cc6c: str        x8, [x23, #0x28]
0x000000000010cc70: ldr        q0, [x22]
0x000000000010cc74: str        q0, [x23, #0x30]
0x000000000010cc78: stp        xzr, xzr, [x22]
0x000000000010cc7c: ldr        x0, [x21]
0x000000000010cc80: mov        x1, x23
0x000000000010cc84: bl         #0x47f1f20
0x000000000010cc88: add        x8, x23, #4
0x000000000010cc8c: str        x23, [x20]
0x000000000010cc90: ldaxr      w9, [x8]
0x000000000010cc94: add        w9, w9, #1
0x000000000010cc98: stlxr      w10, w9, [x8]
0x000000000010cc9c: cbnz       w10, #0x10cc90
0x000000000010cca0: mov        x0, x19
0x000000000010cca4: bl         #0x47e85ac
0x000000000010cca8: ldp        x29, x30, [sp, #0x30]
0x000000000010ccac: ldp        x20, x19, [sp, #0x20]
0x000000000010ccb0: ldp        x22, x21, [sp, #0x10]
0x000000000010ccb4: ldp        x24, x23, [sp], #0x40
0x000000000010ccb8: ret        
0x000000000010ccbc: bl         #0x18bd8
0x000000000010ccc0: b          #0x10ccc4
0x000000000010ccc4: mov        x20, x0
0x000000000010ccc8: mov        x0, x19
0x000000000010cccc: bl         #0x47e85ac
0x000000000010ccd0: mov        x0, x20
0x000000000010ccd4: bl         #0x4b97984
0x000000000010ccd8: bl         #0x18bd8
