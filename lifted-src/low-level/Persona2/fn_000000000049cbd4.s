; instruction-faithful ARM64 fallback for Persona2::function_49cbd4
0x000000000049cbd4: sub        sp, sp, #0xa0
0x000000000049cbd8: stp        x24, x23, [sp, #0x60]
0x000000000049cbdc: stp        x22, x21, [sp, #0x70]
0x000000000049cbe0: stp        x20, x19, [sp, #0x80]
0x000000000049cbe4: stp        x29, x30, [sp, #0x90]
0x000000000049cbe8: add        x29, sp, #0x90
0x000000000049cbec: mov        x20, x3
0x000000000049cbf0: mov        x21, x0
0x000000000049cbf4: mov        x0, x2
0x000000000049cbf8: bl         #0x4c235c
0x000000000049cbfc: mov        x19, x0
0x000000000049cc00: mov        x0, x20
0x000000000049cc04: bl         #0x4c235c
0x000000000049cc08: mov        x20, x0
0x000000000049cc0c: add        x24, sp, #0x30
0x000000000049cc10: stp        xzr, x24, [sp, #0x30]
0x000000000049cc14: adrp       x8, #0x512000
0x000000000049cc18: ldr        d0, [x8, #0xc0]
0x000000000049cc1c: adrp       x8, #0x49c000
0x000000000049cc20: add        x8, x8, #0xd44
0x000000000049cc24: str        d0, [sp, #0x40]
0x000000000049cc28: adrp       x9, #0x49c000
0x000000000049cc2c: add        x9, x9, #0xd54
0x000000000049cc30: stp        x8, x9, [sp, #0x48]
0x000000000049cc34: str        xzr, [sp, #0x58]
0x000000000049cc38: mov        x0, #0
0x000000000049cc3c: bl         #0x4c2164
0x000000000049cc40: mov        x22, x0
0x000000000049cc44: adrp       x8, #0x67b000
0x000000000049cc48: ldr        x0, [x8, #0xc88]
0x000000000049cc4c: mov        x2, x19
0x000000000049cc50: bl         #0x4cab80
0x000000000049cc54: mov        x29, x29
0x000000000049cc58: bl         #0x4c2380
0x000000000049cc5c: mov        x23, x0
0x000000000049cc60: adrp       x8, #0x5f2000
0x000000000049cc64: ldr        x8, [x8, #0x148]
0x000000000049cc68: str        x8, [sp]
0x000000000049cc6c: adrp       x8, #0x512000
0x000000000049cc70: ldr        d0, [x8, #0x98]
0x000000000049cc74: adrp       x8, #0x49c000
0x000000000049cc78: add        x8, x8, #0xd5c
0x000000000049cc7c: str        d0, [sp, #8]
0x000000000049cc80: adrp       x9, #0x63c000
0x000000000049cc84: add        x9, x9, #0x388
0x000000000049cc88: stp        x8, x9, [sp, #0x10]
0x000000000049cc8c: str        x24, [sp, #0x28]
0x000000000049cc90: mov        x0, x22
0x000000000049cc94: bl         #0x4c235c
0x000000000049cc98: mov        x22, x0
0x000000000049cc9c: str        x0, [sp, #0x20]
0x000000000049cca0: mov        x3, sp
0x000000000049cca4: mov        x0, x21
0x000000000049cca8: mov        x2, x23
0x000000000049ccac: bl         #0x4c76a0
0x000000000049ccb0: mov        x29, x29
0x000000000049ccb4: bl         #0x4c23c8
0x000000000049ccb8: mov        x0, x23
0x000000000049ccbc: bl         #0x4c2350
0x000000000049ccc0: mov        x0, x22
0x000000000049ccc4: mov        x1, #-1
0x000000000049ccc8: bl         #0x4c217c
0x000000000049cccc: ldr        x8, [sp, #0x38]
0x000000000049ccd0: ldr        x0, [x8, #0x28]
0x000000000049ccd4: bl         #0x4c235c
0x000000000049ccd8: mov        x21, x0
0x000000000049ccdc: ldr        x0, [sp, #0x20]
0x000000000049cce0: bl         #0x4c2350
0x000000000049cce4: mov        x0, x22
0x000000000049cce8: bl         #0x4c2350
0x000000000049ccec: add        x0, sp, #0x30
0x000000000049ccf0: mov        w1, #8
0x000000000049ccf4: bl         #0x4c1fcc
0x000000000049ccf8: ldr        x0, [sp, #0x58]
0x000000000049ccfc: bl         #0x4c2350
0x000000000049cd00: mov        x0, x20
0x000000000049cd04: bl         #0x4c2350
0x000000000049cd08: mov        x0, x19
0x000000000049cd0c: bl         #0x4c2350
0x000000000049cd10: mov        x0, x21
0x000000000049cd14: ldp        x29, x30, [sp, #0x90]
0x000000000049cd18: ldp        x20, x19, [sp, #0x80]
0x000000000049cd1c: ldp        x22, x21, [sp, #0x70]
0x000000000049cd20: ldp        x24, x23, [sp, #0x60]
0x000000000049cd24: add        sp, sp, #0xa0
0x000000000049cd28: b          #0x4c22c0
0x000000000049cd2c: mov        x19, x0
0x000000000049cd30: add        x0, sp, #0x30
0x000000000049cd34: mov        w1, #8
0x000000000049cd38: bl         #0x4c1fcc
0x000000000049cd3c: mov        x0, x19
0x000000000049cd40: bl         #0x4c1fe4
