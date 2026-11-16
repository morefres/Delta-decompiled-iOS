; instruction-faithful ARM64 fallback for Persona2::function_49b9f0
0x000000000049b9f0: sub        sp, sp, #0x40
0x000000000049b9f4: stp        x22, x21, [sp, #0x10]
0x000000000049b9f8: stp        x20, x19, [sp, #0x20]
0x000000000049b9fc: stp        x29, x30, [sp, #0x30]
0x000000000049ba00: add        x29, sp, #0x30
0x000000000049ba04: mov        x21, x1
0x000000000049ba08: mov        x20, x0
0x000000000049ba0c: mov        x0, x2
0x000000000049ba10: bl         #0x4c235c
0x000000000049ba14: mov        x19, x0
0x000000000049ba18: mov        x0, x20
0x000000000049ba1c: bl         #0x4c66a0
0x000000000049ba20: mov        x22, x0
0x000000000049ba24: adrp       x8, #0x67b000
0x000000000049ba28: ldr        x0, [x8, #0xc78]
0x000000000049ba2c: bl         #0x4c66a0
0x000000000049ba30: cmp        x22, x0
0x000000000049ba34: b.eq       #0x49ba68
0x000000000049ba38: adrp       x8, #0x67b000
0x000000000049ba3c: ldr        x8, [x8, #0xef8]
0x000000000049ba40: stp        x20, x8, [sp]
0x000000000049ba44: adrp       x8, #0x679000
0x000000000049ba48: ldr        x1, [x8, #0x6d8]
0x000000000049ba4c: mov        x0, sp
0x000000000049ba50: mov        x2, x19
0x000000000049ba54: bl         #0x4c2338
0x000000000049ba58: bl         #0x4c235c
0x000000000049ba5c: mov        x20, x0
0x000000000049ba60: mov        x21, x0
0x000000000049ba64: b          #0x49baac
0x000000000049ba68: adrp       x8, #0x67b000
0x000000000049ba6c: ldr        x0, [x8, #0xb08]
0x000000000049ba70: bl         #0x4c6b40
0x000000000049ba74: mov        x29, x29
0x000000000049ba78: bl         #0x4c2380
0x000000000049ba7c: mov        x22, x0
0x000000000049ba80: adrp       x4, #0x640000
0x000000000049ba84: add        x4, x4, #0x3a0
0x000000000049ba88: adrp       x6, #0x640000
0x000000000049ba8c: add        x6, x6, #0x3e0
0x000000000049ba90: mov        x2, x21
0x000000000049ba94: mov        x3, x20
0x000000000049ba98: mov        w5, #0x1c
0x000000000049ba9c: bl         #0x4c74a0
0x000000000049baa0: mov        x0, x22
0x000000000049baa4: bl         #0x4c2350
0x000000000049baa8: mov        x21, #0
0x000000000049baac: mov        x0, x19
0x000000000049bab0: bl         #0x4c2350
0x000000000049bab4: mov        x0, x20
0x000000000049bab8: bl         #0x4c2350
0x000000000049babc: mov        x0, x21
0x000000000049bac0: ldp        x29, x30, [sp, #0x30]
0x000000000049bac4: ldp        x20, x19, [sp, #0x20]
0x000000000049bac8: ldp        x22, x21, [sp, #0x10]
0x000000000049bacc: add        sp, sp, #0x40
0x000000000049bad0: ret        
0x000000000049bad4: stp        x22, x21, [sp, #-0x30]!
0x000000000049bad8: stp        x20, x19, [sp, #0x10]
0x000000000049badc: stp        x29, x30, [sp, #0x20]
0x000000000049bae0: add        x29, sp, #0x20
0x000000000049bae4: mov        x19, x1
0x000000000049bae8: mov        x20, x0
0x000000000049baec: adrp       x8, #0x67b000
0x000000000049baf0: ldr        x0, [x8, #0xb08]
0x000000000049baf4: bl         #0x4c6b40
0x000000000049baf8: mov        x29, x29
0x000000000049bafc: bl         #0x4c2380
0x000000000049bb00: mov        x21, x0
0x000000000049bb04: adrp       x4, #0x640000
0x000000000049bb08: add        x4, x4, #0x3a0
0x000000000049bb0c: adrp       x6, #0x640000
0x000000000049bb10: add        x6, x6, #0x400
0x000000000049bb14: mov        x2, x19
0x000000000049bb18: mov        x3, x20
0x000000000049bb1c: mov        w5, #0x24
0x000000000049bb20: bl         #0x4c74a0
0x000000000049bb24: mov        x0, x21
0x000000000049bb28: bl         #0x4c2350
0x000000000049bb2c: mov        x0, x20
0x000000000049bb30: bl         #0x4c2350
0x000000000049bb34: mov        x0, #0
0x000000000049bb38: ldp        x29, x30, [sp, #0x20]
0x000000000049bb3c: ldp        x20, x19, [sp, #0x10]
0x000000000049bb40: ldp        x22, x21, [sp], #0x30
0x000000000049bb44: ret        
