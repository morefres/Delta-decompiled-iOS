; instruction-faithful ARM64 fallback for Persona2::function_43eeec
0x000000000043eeec: sub        sp, sp, #0x90
0x000000000043eef0: stp        x28, x27, [sp, #0x30]
0x000000000043eef4: stp        x26, x25, [sp, #0x40]
0x000000000043eef8: stp        x24, x23, [sp, #0x50]
0x000000000043eefc: stp        x22, x21, [sp, #0x60]
0x000000000043ef00: stp        x20, x19, [sp, #0x70]
0x000000000043ef04: stp        x29, x30, [sp, #0x80]
0x000000000043ef08: add        x29, sp, #0x80
0x000000000043ef0c: ldp        x19, x20, [x0]
0x000000000043ef10: ldp        x21, x22, [x0, #0x10]
0x000000000043ef14: ldr        x23, [x0, #0x20]
0x000000000043ef18: ldr        x8, [x1]
0x000000000043ef1c: adrp       x9, #0x6be000
0x000000000043ef20: ldr        x9, [x9, #0x5f8]
0x000000000043ef24: add        x24, x8, x9
0x000000000043ef28: ldrb       w25, [x0, #0x28]
0x000000000043ef2c: add        x1, sp, #0x18
0x000000000043ef30: mov        x0, x24
0x000000000043ef34: mov        w2, #1
0x000000000043ef38: mov        x3, #0
0x000000000043ef3c: bl         #0x4c2584
0x000000000043ef40: ldp        x9, x27, [x24]
0x000000000043ef44: ldp        x28, x8, [x24, #0x10]
0x000000000043ef48: stp        x8, x9, [sp, #8]
0x000000000043ef4c: ldr        x8, [x24, #0x20]
0x000000000043ef50: str        x8, [sp]
0x000000000043ef54: stp        x19, x20, [x24]
0x000000000043ef58: stp        x21, x22, [x24, #0x10]
0x000000000043ef5c: str        x23, [x24, #0x20]
0x000000000043ef60: ldrb       w26, [x24, #0x28]
0x000000000043ef64: strb       w25, [x24, #0x28]
0x000000000043ef68: mov        x0, x19
0x000000000043ef6c: mov        x1, x20
0x000000000043ef70: mov        x2, x21
0x000000000043ef74: mov        x3, x22
0x000000000043ef78: mov        x4, x23
0x000000000043ef7c: mov        x5, x25
0x000000000043ef80: bl         #0x446ad4
0x000000000043ef84: ldp        x3, x0, [sp, #8]
0x000000000043ef88: mov        x1, x27
0x000000000043ef8c: mov        x2, x28
0x000000000043ef90: ldr        x4, [sp]
0x000000000043ef94: mov        x5, x26
0x000000000043ef98: bl         #0x446938
0x000000000043ef9c: ldp        x29, x30, [sp, #0x80]
0x000000000043efa0: ldp        x20, x19, [sp, #0x70]
0x000000000043efa4: ldp        x22, x21, [sp, #0x60]
0x000000000043efa8: ldp        x24, x23, [sp, #0x50]
0x000000000043efac: ldp        x26, x25, [sp, #0x40]
0x000000000043efb0: ldp        x28, x27, [sp, #0x30]
0x000000000043efb4: add        sp, sp, #0x90
0x000000000043efb8: ret        
