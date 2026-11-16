; instruction-faithful ARM64 fallback for Persona2::function_44cc74
0x000000000044cc74: stp        x22, x21, [sp, #-0x30]!
0x000000000044cc78: stp        x20, x19, [sp, #0x10]
0x000000000044cc7c: stp        x29, x30, [sp, #0x20]
0x000000000044cc80: add        x29, sp, #0x20
0x000000000044cc84: mov        x19, x0
0x000000000044cc88: cbz        x2, #0x44cca0
0x000000000044cc8c: mov        x0, x2
0x000000000044cc90: bl         #0x4c0670
0x000000000044cc94: mov        x20, x0
0x000000000044cc98: mov        x21, x1
0x000000000044cc9c: b          #0x44cca8
0x000000000044cca0: mov        x20, #0
0x000000000044cca4: mov        x21, #0
0x000000000044cca8: mov        x0, x19
0x000000000044ccac: bl         #0x4c235c
0x000000000044ccb0: mov        x19, x0
0x000000000044ccb4: mov        x0, x20
0x000000000044ccb8: mov        x1, x21
0x000000000044ccbc: mov        x20, x19
0x000000000044ccc0: bl         #0x44ccd8
0x000000000044ccc4: mov        x0, x19
0x000000000044ccc8: ldp        x29, x30, [sp, #0x20]
0x000000000044cccc: ldp        x20, x19, [sp, #0x10]
0x000000000044ccd0: ldp        x22, x21, [sp], #0x30
0x000000000044ccd4: b          #0x4c2350
0x000000000044ccd8: stp        x22, x21, [sp, #-0x30]!
0x000000000044ccdc: stp        x20, x19, [sp, #0x10]
0x000000000044cce0: stp        x29, x30, [sp, #0x20]
0x000000000044cce4: add        x29, sp, #0x20
0x000000000044cce8: adrp       x8, #0x6be000
0x000000000044ccec: ldr        x8, [x8, #0x700]
0x000000000044ccf0: add        x21, x20, x8
0x000000000044ccf4: ldr        x8, [x21, #8]
0x000000000044ccf8: stp        x0, x1, [x21]
0x000000000044ccfc: mov        x0, x8
0x000000000044cd00: bl         #0x4c2590
0x000000000044cd04: adrp       x8, #0x6be000
0x000000000044cd08: ldr        x8, [x8, #0x710]
0x000000000044cd0c: ldr        x20, [x20, x8]
0x000000000044cd10: ldr        x19, [x21, #8]
0x000000000044cd14: cbz        x19, #0x44cd6c
0x000000000044cd18: ldr        x21, [x21]
0x000000000044cd1c: adrp       x8, #0x67b000
0x000000000044cd20: ldr        x0, [x8, #0x610]
0x000000000044cd24: bl         #0x4c2344
0x000000000044cd28: adrp       x8, #0x678000
0x000000000044cd2c: ldr        x1, [x8, #0x790]
0x000000000044cd30: bl         #0x4c232c
0x000000000044cd34: mov        x29, x29
0x000000000044cd38: bl         #0x4c2380
0x000000000044cd3c: mov        x22, x0
0x000000000044cd40: mov        x0, x21
0x000000000044cd44: mov        x1, x19
0x000000000044cd48: mov        x2, x22
0x000000000044cd4c: mov        x3, #0
0x000000000044cd50: mov        x4, #0
0x000000000044cd54: mov        x5, #0
0x000000000044cd58: mov        x6, #0
0x000000000044cd5c: bl         #0x43a234
0x000000000044cd60: mov        x19, x0
0x000000000044cd64: mov        x0, x22
0x000000000044cd68: bl         #0x4c2350
0x000000000044cd6c: mov        x0, x19
0x000000000044cd70: bl         #0x446c1c
0x000000000044cd74: mov        x0, x19
0x000000000044cd78: ldp        x29, x30, [sp, #0x20]
0x000000000044cd7c: ldp        x20, x19, [sp, #0x10]
0x000000000044cd80: ldp        x22, x21, [sp], #0x30
0x000000000044cd84: b          #0x4c2890
