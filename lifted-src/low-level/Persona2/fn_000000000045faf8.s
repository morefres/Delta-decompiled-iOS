; instruction-faithful ARM64 fallback for Persona2::function_45faf8
0x000000000045faf8: stp        x24, x23, [sp, #-0x40]!
0x000000000045fafc: stp        x22, x21, [sp, #0x10]
0x000000000045fb00: stp        x20, x19, [sp, #0x20]
0x000000000045fb04: stp        x29, x30, [sp, #0x30]
0x000000000045fb08: add        x29, sp, #0x30
0x000000000045fb0c: ldr        x19, [x20, #0x18]
0x000000000045fb10: ldur       x23, [x19, #-8]
0x000000000045fb14: ldrb       w8, [x23, #0x50]
0x000000000045fb18: add        x9, x8, #0x38
0x000000000045fb1c: bic        x24, x9, x8
0x000000000045fb20: ldr        x9, [x23, #0x40]
0x000000000045fb24: add        x21, x24, x9
0x000000000045fb28: orr        x22, x8, #7
0x000000000045fb2c: ldr        x0, [x20, #0x30]
0x000000000045fb30: bl         #0x4c2890
0x000000000045fb34: add        x0, x20, x24
0x000000000045fb38: ldr        x8, [x23, #8]
0x000000000045fb3c: mov        x1, x19
0x000000000045fb40: blr        x8
0x000000000045fb44: mov        x0, x20
0x000000000045fb48: mov        x1, x21
0x000000000045fb4c: mov        x2, x22
0x000000000045fb50: ldp        x29, x30, [sp, #0x30]
0x000000000045fb54: ldp        x20, x19, [sp, #0x20]
0x000000000045fb58: ldp        x22, x21, [sp, #0x10]
0x000000000045fb5c: ldp        x24, x23, [sp], #0x40
0x000000000045fb60: b          #0x4c25fc
