; instruction-faithful ARM64 fallback for Persona2::function_22cc20
0x000000000022cc20: sub        sp, sp, #0x60
0x000000000022cc24: stp        x26, x25, [sp, #0x10]
0x000000000022cc28: stp        x24, x23, [sp, #0x20]
0x000000000022cc2c: stp        x22, x21, [sp, #0x30]
0x000000000022cc30: stp        x20, x19, [sp, #0x40]
0x000000000022cc34: stp        x29, x30, [sp, #0x50]
0x000000000022cc38: add        x29, sp, #0x50
0x000000000022cc3c: mov        x24, x20
0x000000000022cc40: mov        x19, x2
0x000000000022cc44: mov        x21, x1
0x000000000022cc48: mov        x22, x0
0x000000000022cc4c: bl         #0xd7ac
0x000000000022cc50: mov        x20, x0
0x000000000022cc54: adrp       x8, #0x6aa000
0x000000000022cc58: ldr        x8, [x8, #0x2f0]
0x000000000022cc5c: add        x0, x24, x8
0x000000000022cc60: bl         #0xeb300
0x000000000022cc64: adrp       x8, #0x6aa000
0x000000000022cc68: ldr        x26, [x8, #0x2f8]
0x000000000022cc6c: adrp       x8, #0x67b000
0x000000000022cc70: ldr        x0, [x8, #0x778]
0x000000000022cc74: bl         #0x4c2290
0x000000000022cc78: mov        x25, x0
0x000000000022cc7c: mov        x0, x24
0x000000000022cc80: bl         #0x4c235c
0x000000000022cc84: mov        x23, x0
0x000000000022cc88: adrp       x8, #0x678000
0x000000000022cc8c: ldr        x1, [x8, #0x570]
0x000000000022cc90: mov        x0, x25
0x000000000022cc94: bl         #0x4c232c
0x000000000022cc98: mov        x25, x0
0x000000000022cc9c: adrp       x8, #0x679000
0x000000000022cca0: ldr        x1, [x8, #0x800]
0x000000000022cca4: mov        w2, #0
0x000000000022cca8: bl         #0x4c232c
0x000000000022ccac: str        x25, [x24, x26]
0x000000000022ccb0: adrp       x8, #0x6aa000
0x000000000022ccb4: ldr        x24, [x8, #0x300]
0x000000000022ccb8: bl         #0x22b6b4
0x000000000022ccbc: str        x0, [x23, x24]
0x000000000022ccc0: adrp       x8, #0x6aa000
0x000000000022ccc4: ldr        x8, [x8, #0x308]
0x000000000022ccc8: str        xzr, [x23, x8]
0x000000000022cccc: adrp       x8, #0x6aa000
0x000000000022ccd0: ldr        x8, [x8, #0x310]
0x000000000022ccd4: str        xzr, [x23, x8]
0x000000000022ccd8: adrp       x8, #0x6aa000
0x000000000022ccdc: ldr        x8, [x8, #0x318]
0x000000000022cce0: str        xzr, [x23, x8]
0x000000000022cce4: adrp       x8, #0x6aa000
0x000000000022cce8: ldr        x8, [x8, #0x320]
0x000000000022ccec: str        xzr, [x23, x8]
0x000000000022ccf0: adrp       x8, #0x6aa000
0x000000000022ccf4: ldr        x8, [x8, #0x328]
0x000000000022ccf8: add        x8, x23, x8
0x000000000022ccfc: bl         #0x22d248
0x000000000022cd00: adrp       x8, #0x6aa000
0x000000000022cd04: ldr        x8, [x8, #0x330]
0x000000000022cd08: add        x8, x23, x8
0x000000000022cd0c: bl         #0x22d1e0
0x000000000022cd10: mov        x0, x23
0x000000000022cd14: bl         #0x4c2350
0x000000000022cd18: cbz        x21, #0x22cd38
0x000000000022cd1c: mov        x0, x22
0x000000000022cd20: mov        x1, x21
0x000000000022cd24: bl         #0x4c064c
0x000000000022cd28: mov        x22, x0
0x000000000022cd2c: mov        x0, x21
0x000000000022cd30: bl         #0x4c2590
0x000000000022cd34: b          #0x22cd3c
0x000000000022cd38: mov        x22, #0
0x000000000022cd3c: stp        x23, x20, [sp]
0x000000000022cd40: adrp       x8, #0x679000
0x000000000022cd44: ldr        x1, [x8, #0x720]
0x000000000022cd48: mov        x0, sp
0x000000000022cd4c: mov        x2, x22
0x000000000022cd50: mov        x3, x19
0x000000000022cd54: bl         #0x4c2338
0x000000000022cd58: mov        x20, x0
0x000000000022cd5c: mov        x0, x22
0x000000000022cd60: bl         #0x4c2350
0x000000000022cd64: bl         #0xd748
0x000000000022cd68: mov        x0, x20
0x000000000022cd6c: ldp        x29, x30, [sp, #0x50]
0x000000000022cd70: ldp        x20, x19, [sp, #0x40]
0x000000000022cd74: ldp        x22, x21, [sp, #0x30]
0x000000000022cd78: ldp        x24, x23, [sp, #0x20]
0x000000000022cd7c: ldp        x26, x25, [sp, #0x10]
0x000000000022cd80: add        sp, sp, #0x60
0x000000000022cd84: ret        
