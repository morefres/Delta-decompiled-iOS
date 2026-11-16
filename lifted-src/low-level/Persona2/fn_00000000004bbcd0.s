; instruction-faithful ARM64 fallback for Persona2::function_4bbcd0
0x00000000004bbcd0: sub        sp, sp, #0x80
0x00000000004bbcd4: stp        x24, x23, [sp, #0x40]
0x00000000004bbcd8: stp        x22, x21, [sp, #0x50]
0x00000000004bbcdc: stp        x20, x19, [sp, #0x60]
0x00000000004bbce0: stp        x29, x30, [sp, #0x70]
0x00000000004bbce4: add        x29, sp, #0x70
0x00000000004bbce8: ldrb       w8, [x0]
0x00000000004bbcec: ldp        x19, x21, [x20]
0x00000000004bbcf0: ldp        x9, x22, [x20, #0x10]
0x00000000004bbcf4: ldp        x10, x23, [x20, #0x20]
0x00000000004bbcf8: ldp        x11, x24, [x20, #0x30]
0x00000000004bbcfc: stp        x9, x22, [sp, #0x10]
0x00000000004bbd00: stp        x10, x23, [sp, #0x20]
0x00000000004bbd04: stp        x11, x24, [sp, #0x30]
0x00000000004bbd08: strb       w8, [sp, #0xf]
0x00000000004bbd0c: mov        x0, x22
0x00000000004bbd10: bl         #0x4c25a8
0x00000000004bbd14: mov        x0, x23
0x00000000004bbd18: bl         #0x4c25a8
0x00000000004bbd1c: mov        x0, x24
0x00000000004bbd20: bl         #0x4c25a8
0x00000000004bbd24: add        x2, sp, #0xf
0x00000000004bbd28: add        x20, sp, #0x10
0x00000000004bbd2c: mov        x0, x19
0x00000000004bbd30: mov        x1, x21
0x00000000004bbd34: bl         #0x4b68c0
0x00000000004bbd38: mov        x19, x0
0x00000000004bbd3c: mov        x20, x1
0x00000000004bbd40: mov        x0, x24
0x00000000004bbd44: bl         #0x4c2590
0x00000000004bbd48: mov        x0, x23
0x00000000004bbd4c: bl         #0x4c2590
0x00000000004bbd50: mov        x0, x22
0x00000000004bbd54: bl         #0x4c2590
0x00000000004bbd58: mov        x0, x19
0x00000000004bbd5c: mov        x1, x20
0x00000000004bbd60: ldp        x29, x30, [sp, #0x70]
0x00000000004bbd64: ldp        x20, x19, [sp, #0x60]
0x00000000004bbd68: ldp        x22, x21, [sp, #0x50]
0x00000000004bbd6c: ldp        x24, x23, [sp, #0x40]
0x00000000004bbd70: add        sp, sp, #0x80
0x00000000004bbd74: ret        
