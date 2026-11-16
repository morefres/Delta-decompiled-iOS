; instruction-faithful ARM64 fallback for Persona2::function_1dced8
0x00000000001dced8: stp        x20, x19, [sp, #-0x20]!
0x00000000001dcedc: stp        x29, x30, [sp, #0x10]
0x00000000001dcee0: add        x29, sp, #0x10
0x00000000001dcee4: mov        x19, x0
0x00000000001dcee8: adrp       x1, #0x605000
0x00000000001dceec: add        x1, x1, #0x2c0
0x00000000001dcef0: ldur       x8, [x1, #-8]
0x00000000001dcef4: ldr        x8, [x8, #8]
0x00000000001dcef8: blr        x8
0x00000000001dcefc: mov        x0, x19
0x00000000001dcf00: ldp        x29, x30, [sp, #0x10]
0x00000000001dcf04: ldp        x20, x19, [sp], #0x20
0x00000000001dcf08: ret        
0x00000000001dcf0c: stp        x20, x19, [sp, #-0x20]!
0x00000000001dcf10: stp        x29, x30, [sp, #0x10]
0x00000000001dcf14: add        x29, sp, #0x10
0x00000000001dcf18: mov        x19, x0
0x00000000001dcf1c: adrp       x1, #0x60d000
0x00000000001dcf20: add        x1, x1, #0x530
0x00000000001dcf24: bl         #0x16ee1c
0x00000000001dcf28: mov        x0, x19
0x00000000001dcf2c: ldp        x29, x30, [sp, #0x10]
0x00000000001dcf30: ldp        x20, x19, [sp], #0x20
0x00000000001dcf34: ret        
0x00000000001dcf38: stp        x20, x19, [sp, #-0x20]!
0x00000000001dcf3c: stp        x29, x30, [sp, #0x10]
0x00000000001dcf40: add        x29, sp, #0x10
0x00000000001dcf44: mov        x19, x0
0x00000000001dcf48: adrp       x1, #0x60d000
0x00000000001dcf4c: add        x1, x1, #0x430
0x00000000001dcf50: bl         #0x1dd298
0x00000000001dcf54: mov        x0, x19
0x00000000001dcf58: ldp        x29, x30, [sp, #0x10]
0x00000000001dcf5c: ldp        x20, x19, [sp], #0x20
0x00000000001dcf60: ret        
