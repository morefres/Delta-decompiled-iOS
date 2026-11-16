; instruction-faithful ARM64 fallback for Persona2::function_3b9e0
0x000000000003b9e0: stp        x28, x27, [sp, #-0x60]!
0x000000000003b9e4: stp        x26, x25, [sp, #0x10]
0x000000000003b9e8: stp        x24, x23, [sp, #0x20]
0x000000000003b9ec: stp        x22, x21, [sp, #0x30]
0x000000000003b9f0: stp        x20, x19, [sp, #0x40]
0x000000000003b9f4: stp        x29, x30, [sp, #0x50]
0x000000000003b9f8: add        x29, sp, #0x50
0x000000000003b9fc: mov        x19, x0
0x000000000003ba00: ldr        x20, [x0, #8]
0x000000000003ba04: ldr        x21, [x0, #0x18]
0x000000000003ba08: ldp        x22, x0, [x0, #0x28]
0x000000000003ba0c: ldp        x23, x24, [x19, #0x40]
0x000000000003ba10: ldp        x25, x26, [x19, #0x58]
0x000000000003ba14: ldp        x27, x28, [x19, #0x70]
0x000000000003ba18: bl         #0x4c235c
0x000000000003ba1c: mov        x0, x20
0x000000000003ba20: bl         #0x4c25a8
0x000000000003ba24: mov        x0, x21
0x000000000003ba28: bl         #0x4c25a8
0x000000000003ba2c: mov        x0, x22
0x000000000003ba30: bl         #0x4c25a8
0x000000000003ba34: mov        x0, x23
0x000000000003ba38: mov        x1, x24
0x000000000003ba3c: bl         #0x14c84
0x000000000003ba40: mov        x0, x26
0x000000000003ba44: bl         #0x4c235c
0x000000000003ba48: mov        x0, x25
0x000000000003ba4c: bl         #0x4c25a8
0x000000000003ba50: mov        x0, x27
0x000000000003ba54: mov        x1, x28
0x000000000003ba58: bl         #0x14c84
0x000000000003ba5c: mov        x0, x19
0x000000000003ba60: ldp        x29, x30, [sp, #0x50]
0x000000000003ba64: ldp        x20, x19, [sp, #0x40]
0x000000000003ba68: ldp        x22, x21, [sp, #0x30]
0x000000000003ba6c: ldp        x24, x23, [sp, #0x20]
0x000000000003ba70: ldp        x26, x25, [sp, #0x10]
0x000000000003ba74: ldp        x28, x27, [sp], #0x60
0x000000000003ba78: ret        
