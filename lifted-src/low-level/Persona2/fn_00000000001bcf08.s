; instruction-faithful ARM64 fallback for Persona2::function_1bcf08
0x00000000001bcf08: cmp        x0, #2
0x00000000001bcf0c: b.ne       #0x1bcf14
0x00000000001bcf10: ret        
0x00000000001bcf14: stp        x28, x27, [sp, #-0x40]!
0x00000000001bcf18: stp        x22, x21, [sp, #0x10]
0x00000000001bcf1c: stp        x20, x19, [sp, #0x20]
0x00000000001bcf20: stp        x29, x30, [sp, #0x30]
0x00000000001bcf24: add        x29, sp, #0x30
0x00000000001bcf28: ldp        x20, x19, [x29, #0xb8]
0x00000000001bcf2c: ldr        x21, [x29, #0xb0]
0x00000000001bcf30: ldr        x22, [x29, #0x18]
0x00000000001bcf34: bl         #0x23278
0x00000000001bcf38: mov        x0, x22
0x00000000001bcf3c: bl         #0x23278
0x00000000001bcf40: mov        x0, x21
0x00000000001bcf44: mov        x1, x20
0x00000000001bcf48: bl         #0x16fd1c
0x00000000001bcf4c: mov        x0, x19
0x00000000001bcf50: ldp        x29, x30, [sp, #0x30]
0x00000000001bcf54: ldp        x20, x19, [sp, #0x20]
0x00000000001bcf58: ldp        x22, x21, [sp, #0x10]
0x00000000001bcf5c: ldp        x28, x27, [sp], #0x40
0x00000000001bcf60: b          #0x1bcf64
