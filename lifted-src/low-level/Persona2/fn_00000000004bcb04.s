; instruction-faithful ARM64 fallback for Persona2::function_4bcb04
0x00000000004bcb04: stp        x22, x21, [sp, #-0x30]!
0x00000000004bcb08: stp        x20, x19, [sp, #0x10]
0x00000000004bcb0c: stp        x29, x30, [sp, #0x20]
0x00000000004bcb10: add        x29, sp, #0x20
0x00000000004bcb14: mov        x0, #0
0x00000000004bcb18: bl         #0x4bf98c
0x00000000004bcb1c: mov        x1, x0
0x00000000004bcb20: ldur       x8, [x0, #-8]
0x00000000004bcb24: ldrb       w9, [x8, #0x50]
0x00000000004bcb28: add        x10, x9, #0x10
0x00000000004bcb2c: bic        x10, x10, x9
0x00000000004bcb30: ldr        x11, [x8, #0x40]
0x00000000004bcb34: add        x19, x10, x11
0x00000000004bcb38: orr        x21, x9, #7
0x00000000004bcb3c: add        x0, x20, x10
0x00000000004bcb40: ldr        x8, [x8, #8]
0x00000000004bcb44: blr        x8
0x00000000004bcb48: mov        x0, x20
0x00000000004bcb4c: mov        x1, x19
0x00000000004bcb50: mov        x2, x21
0x00000000004bcb54: ldp        x29, x30, [sp, #0x20]
0x00000000004bcb58: ldp        x20, x19, [sp, #0x10]
0x00000000004bcb5c: ldp        x22, x21, [sp], #0x30
0x00000000004bcb60: b          #0x4c25fc
