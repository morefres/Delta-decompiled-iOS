; instruction-faithful ARM64 fallback for RobloxLib::function_129cbb8
0x000000000129cbb8: cmp        x1, x2
0x000000000129cbbc: b.eq       #0x129cc34
0x000000000129cbc0: stp        x22, x21, [sp, #-0x30]!
0x000000000129cbc4: stp        x20, x19, [sp, #0x10]
0x000000000129cbc8: stp        x29, x30, [sp, #0x20]
0x000000000129cbcc: add        x29, sp, #0x20
0x000000000129cbd0: mov        x19, x2
0x000000000129cbd4: mov        x21, x1
0x000000000129cbd8: mov        x20, x0
0x000000000129cbdc: add        x1, x20, #8
0x000000000129cbe0: add        x2, x21, #0x20
0x000000000129cbe4: add        x3, x21, #0x20
0x000000000129cbe8: mov        x0, x20
0x000000000129cbec: bl         #0x129cc38
0x000000000129cbf0: ldr        x9, [x21, #8]
0x000000000129cbf4: cbz        x9, #0x129cc08
0x000000000129cbf8: mov        x8, x9
0x000000000129cbfc: ldr        x9, [x9]
0x000000000129cc00: cbnz       x9, #0x129cbf8
0x000000000129cc04: b          #0x129cc1c
0x000000000129cc08: ldr        x8, [x21, #0x10]
0x000000000129cc0c: ldr        x9, [x8]
0x000000000129cc10: cmp        x9, x21
0x000000000129cc14: mov        x21, x8
0x000000000129cc18: b.ne       #0x129cc08
0x000000000129cc1c: mov        x21, x8
0x000000000129cc20: cmp        x8, x19
0x000000000129cc24: b.ne       #0x129cbdc
0x000000000129cc28: ldp        x29, x30, [sp, #0x20]
0x000000000129cc2c: ldp        x20, x19, [sp, #0x10]
0x000000000129cc30: ldp        x22, x21, [sp], #0x30
0x000000000129cc34: ret        
0x000000000129cc38: sub        sp, sp, #0x60
0x000000000129cc3c: stp        x22, x21, [sp, #0x30]
0x000000000129cc40: stp        x20, x19, [sp, #0x40]
0x000000000129cc44: stp        x29, x30, [sp, #0x50]
0x000000000129cc48: add        x29, sp, #0x50
0x000000000129cc4c: mov        x20, x3
0x000000000129cc50: mov        x4, x2
0x000000000129cc54: mov        x19, x0
0x000000000129cc58: add        x2, sp, #0x28
0x000000000129cc5c: add        x3, sp, #0x20
0x000000000129cc60: bl         #0x27c6bc
0x000000000129cc64: mov        x21, x0
0x000000000129cc68: ldr        x0, [x0]
0x000000000129cc6c: cbz        x0, #0x129cc78
0x000000000129cc70: mov        x1, #0
0x000000000129cc74: b          #0x129cca4
0x000000000129cc78: add        x8, sp, #8
0x000000000129cc7c: mov        x0, x19
0x000000000129cc80: mov        x1, x20
0x000000000129cc84: bl         #0x129ccb8
0x000000000129cc88: ldr        x1, [sp, #0x28]
0x000000000129cc8c: ldr        x3, [sp, #8]
0x000000000129cc90: mov        x0, x19
0x000000000129cc94: mov        x2, x21
0x000000000129cc98: bl         #0x27bfe8
0x000000000129cc9c: ldr        x0, [sp, #8]
0x000000000129cca0: mov        w1, #1
0x000000000129cca4: ldp        x29, x30, [sp, #0x50]
0x000000000129cca8: ldp        x20, x19, [sp, #0x40]
0x000000000129ccac: ldp        x22, x21, [sp, #0x30]
0x000000000129ccb0: add        sp, sp, #0x60
0x000000000129ccb4: ret        
