; instruction-faithful ARM64 fallback for RobloxLib::function_179cba4
0x000000000179cba4: sub        sp, sp, #0x50
0x000000000179cba8: stp        x22, x21, [sp, #0x20]
0x000000000179cbac: stp        x20, x19, [sp, #0x30]
0x000000000179cbb0: stp        x29, x30, [sp, #0x40]
0x000000000179cbb4: add        x29, sp, #0x40
0x000000000179cbb8: mov        x20, x2
0x000000000179cbbc: mov        x21, x1
0x000000000179cbc0: mov        x22, x0
0x000000000179cbc4: mov        w0, #0
0x000000000179cbc8: bl         #0x47e85ac
0x000000000179cbcc: mov        x19, x0
0x000000000179cbd0: add        x8, sp, #0x10
0x000000000179cbd4: mov        x0, x22
0x000000000179cbd8: bl         #0x47f2008
0x000000000179cbdc: mov        x8, sp
0x000000000179cbe0: mov        x0, x22
0x000000000179cbe4: bl         #0x47f208c
0x000000000179cbe8: ldr        x0, [sp, #0x18]
0x000000000179cbec: ldr        x8, [sp, #8]
0x000000000179cbf0: cmp        x0, x8
0x000000000179cbf4: b.eq       #0x179cc6c
0x000000000179cbf8: ldr        x8, [x0, #0x20]
0x000000000179cbfc: cbz        x8, #0x179cc10
0x000000000179cc00: ldr        x8, [x0, #8]
0x000000000179cc04: ldr        x1, [x21]
0x000000000179cc08: ldr        x2, [x20]
0x000000000179cc0c: blr        x8
0x000000000179cc10: ldr        x8, [sp, #0x18]
0x000000000179cc14: ldr        x0, [x8, #0x10]
0x000000000179cc18: cbz        x0, #0x179cc5c
0x000000000179cc1c: ldaxr      w8, [x0]
0x000000000179cc20: add        w8, w8, #1
0x000000000179cc24: stlxr      w9, w8, [x0]
0x000000000179cc28: cbnz       w9, #0x179cc1c
0x000000000179cc2c: ldr        x8, [sp, #0x18]
0x000000000179cc30: str        x0, [sp, #0x18]
0x000000000179cc34: cbnz       x8, #0x179cc60
0x000000000179cc38: b          #0x179cbec
0x000000000179cc3c: mov        x22, x0
0x000000000179cc40: cmp        w1, #1
0x000000000179cc44: b.ne       #0x179cca8
0x000000000179cc48: mov        x0, x22
0x000000000179cc4c: bl         #0x4b98500
0x000000000179cc50: bl         #0x47f21ec
0x000000000179cc54: bl         #0x4b98518
0x000000000179cc58: b          #0x179cc10
0x000000000179cc5c: str        xzr, [sp, #0x18]
0x000000000179cc60: mov        x0, x8
0x000000000179cc64: bl         #0x2d8e4
0x000000000179cc68: b          #0x179cbe8
0x000000000179cc6c: mov        x0, sp
0x000000000179cc70: bl         #0x2dda4
0x000000000179cc74: add        x0, sp, #0x10
0x000000000179cc78: bl         #0x2dda4
0x000000000179cc7c: mov        x0, x19
0x000000000179cc80: bl         #0x47e85ac
0x000000000179cc84: ldp        x29, x30, [sp, #0x40]
0x000000000179cc88: ldp        x20, x19, [sp, #0x30]
0x000000000179cc8c: ldp        x22, x21, [sp, #0x20]
0x000000000179cc90: add        sp, sp, #0x50
0x000000000179cc94: ret        
0x000000000179cc98: mov        x22, x0
0x000000000179cc9c: b          #0x179cca8
0x000000000179cca0: mov        x22, x0
0x000000000179cca4: bl         #0x4b98518
0x000000000179cca8: mov        x0, sp
0x000000000179ccac: bl         #0x2dda4
0x000000000179ccb0: b          #0x179ccc0
0x000000000179ccb4: bl         #0x18bd8
0x000000000179ccb8: bl         #0x18bd8
0x000000000179ccbc: mov        x22, x0
0x000000000179ccc0: add        x0, sp, #0x10
0x000000000179ccc4: bl         #0x2dda4
0x000000000179ccc8: b          #0x179ccd0
0x000000000179cccc: mov        x22, x0
0x000000000179ccd0: mov        x0, x19
0x000000000179ccd4: bl         #0x47e85ac
0x000000000179ccd8: mov        x0, x22
0x000000000179ccdc: bl         #0x4b97984
0x000000000179cce0: bl         #0x18bd8
