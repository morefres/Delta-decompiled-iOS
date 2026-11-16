; instruction-faithful ARM64 fallback for Persona2::function_afef0
0x00000000000afef0: sub        sp, sp, #0x70
0x00000000000afef4: stp        x26, x25, [sp, #0x20]
0x00000000000afef8: stp        x24, x23, [sp, #0x30]
0x00000000000afefc: stp        x22, x21, [sp, #0x40]
0x00000000000aff00: stp        x20, x19, [sp, #0x50]
0x00000000000aff04: stp        x29, x30, [sp, #0x60]
0x00000000000aff08: add        x29, sp, #0x60
0x00000000000aff0c: mov        x19, x1
0x00000000000aff10: mov        x21, x0
0x00000000000aff14: and        w23, w2, #1
0x00000000000aff18: adrp       x8, #0x73d000
0x00000000000aff1c: ldr        x8, [x8, #0x210]
0x00000000000aff20: add        x22, x20, x8
0x00000000000aff24: bl         #0x16cc8
0x00000000000aff28: mov        x2, x0
0x00000000000aff2c: ldur       x8, [x0, #-8]
0x00000000000aff30: ldr        x8, [x8, #0x20]
0x00000000000aff34: mov        x0, x22
0x00000000000aff38: mov        x1, x19
0x00000000000aff3c: blr        x8
0x00000000000aff40: adrp       x8, #0x73d000
0x00000000000aff44: ldr        x8, [x8, #0x218]
0x00000000000aff48: strb       w23, [x20, x8]
0x00000000000aff4c: ldrb       w19, [x21, #0x10]
0x00000000000aff50: ldrb       w22, [x21, #0x11]
0x00000000000aff54: add        x0, x21, #0x18
0x00000000000aff58: add        x1, sp, #8
0x00000000000aff5c: mov        x2, #0
0x00000000000aff60: mov        x3, #0
0x00000000000aff64: bl         #0x4c2584
0x00000000000aff68: ldp        x23, x24, [x21, #0x18]
0x00000000000aff6c: ldrb       w25, [x21, #0x28]
0x00000000000aff70: mov        x0, x23
0x00000000000aff74: bl         #0x4c25a8
0x00000000000aff78: mov        x0, x24
0x00000000000aff7c: bl         #0x4c25a8
0x00000000000aff80: mov        x0, x21
0x00000000000aff84: bl         #0x4c2890
0x00000000000aff88: cmp        w25, #3
0x00000000000aff8c: mov        w8, #2
0x00000000000aff90: csel       w4, w8, w25, eq
0x00000000000aff94: mov        x0, x19
0x00000000000aff98: mov        x1, x22
0x00000000000aff9c: mov        x2, x23
0x00000000000affa0: mov        x3, x24
0x00000000000affa4: bl         #0x2f18a0
0x00000000000affa8: ldp        x29, x30, [sp, #0x60]
0x00000000000affac: ldp        x20, x19, [sp, #0x50]
0x00000000000affb0: ldp        x22, x21, [sp, #0x40]
0x00000000000affb4: ldp        x24, x23, [sp, #0x30]
0x00000000000affb8: ldp        x26, x25, [sp, #0x20]
0x00000000000affbc: add        sp, sp, #0x70
0x00000000000affc0: ret        
