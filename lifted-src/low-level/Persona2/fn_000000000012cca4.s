; instruction-faithful ARM64 fallback for Persona2::function_12cca4
0x000000000012cca4: stp        x20, x19, [sp, #-0x20]!
0x000000000012cca8: stp        x29, x30, [sp, #0x10]
0x000000000012ccac: add        x29, sp, #0x10
0x000000000012ccb0: adrp       x8, #0x67b000
0x000000000012ccb4: ldr        x0, [x8, #0x6a8]
0x000000000012ccb8: bl         #0x4c2290
0x000000000012ccbc: adrp       x8, #0x678000
0x000000000012ccc0: ldr        x1, [x8, #0x570]
0x000000000012ccc4: bl         #0x4c232c
0x000000000012ccc8: mov        x19, x0
0x000000000012cccc: adrp       x8, #0x67b000
0x000000000012ccd0: ldr        x0, [x8, #0x620]
0x000000000012ccd4: bl         #0x4c2344
0x000000000012ccd8: adrp       x8, #0x5f2000
0x000000000012ccdc: ldr        x8, [x8, #0x70]
0x000000000012cce0: ldr        d1, [x8]
0x000000000012cce4: adrp       x8, #0x67a000
0x000000000012cce8: ldr        x1, [x8, #8]
0x000000000012ccec: mov        x8, #0x4048000000000000
0x000000000012ccf0: fmov       d0, x8
0x000000000012ccf4: bl         #0x4c232c
0x000000000012ccf8: mov        x29, x29
0x000000000012ccfc: bl         #0x4c2380
0x000000000012cd00: mov        x20, x0
0x000000000012cd04: adrp       x8, #0x678000
0x000000000012cd08: ldr        x1, [x8, #0xe20]
0x000000000012cd0c: mov        x0, x19
0x000000000012cd10: mov        x2, x20
0x000000000012cd14: bl         #0x4c232c
0x000000000012cd18: mov        x0, x20
0x000000000012cd1c: bl         #0x4c2350
0x000000000012cd20: adrp       x8, #0x694000
0x000000000012cd24: ldr        x8, [x8, #0x748]
0x000000000012cd28: cmn        x8, #1
0x000000000012cd2c: b.ne       #0x12cd80
0x000000000012cd30: adrp       x8, #0x73d000
0x000000000012cd34: ldr        x2, [x8, #0x9f8]
0x000000000012cd38: adrp       x8, #0x679000
0x000000000012cd3c: ldr        x1, [x8, #0xcc0]
0x000000000012cd40: mov        x0, x19
0x000000000012cd44: bl         #0x4c232c
0x000000000012cd48: adrp       x8, #0x679000
0x000000000012cd4c: ldr        x1, [x8, #0xcc8]
0x000000000012cd50: mov        x0, x19
0x000000000012cd54: mov        w2, #1
0x000000000012cd58: bl         #0x4c232c
0x000000000012cd5c: adrp       x8, #0x679000
0x000000000012cd60: ldr        x1, [x8, #0x800]
0x000000000012cd64: mov        x0, x19
0x000000000012cd68: mov        w2, #0
0x000000000012cd6c: bl         #0x4c232c
0x000000000012cd70: mov        x0, x19
0x000000000012cd74: ldp        x29, x30, [sp, #0x10]
0x000000000012cd78: ldp        x20, x19, [sp], #0x20
0x000000000012cd7c: ret        
0x000000000012cd80: adrp       x0, #0x694000
0x000000000012cd84: add        x0, x0, #0x748
0x000000000012cd88: adrp       x1, #0x303000
0x000000000012cd8c: add        x1, x1, #0x758
0x000000000012cd90: bl         #0x4c2884
0x000000000012cd94: b          #0x12cd30
