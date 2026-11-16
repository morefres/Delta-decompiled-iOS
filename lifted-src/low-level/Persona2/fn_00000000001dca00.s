; instruction-faithful ARM64 fallback for Persona2::function_1dca00
0x00000000001dca00: stp        x26, x25, [sp, #-0x50]!
0x00000000001dca04: stp        x24, x23, [sp, #0x10]
0x00000000001dca08: stp        x22, x21, [sp, #0x20]
0x00000000001dca0c: stp        x20, x19, [sp, #0x30]
0x00000000001dca10: stp        x29, x30, [sp, #0x40]
0x00000000001dca14: add        x29, sp, #0x40
0x00000000001dca18: mov        x19, x4
0x00000000001dca1c: mov        x20, x3
0x00000000001dca20: mov        x21, x2
0x00000000001dca24: mov        x22, x0
0x00000000001dca28: ldr        x0, [x0]
0x00000000001dca2c: ldr        x23, [x22, #0x48]
0x00000000001dca30: ldp        x24, x25, [x22, #0xe0]
0x00000000001dca34: ldr        x26, [x22, #0xf0]
0x00000000001dca38: blr        x1
0x00000000001dca3c: mov        x0, x23
0x00000000001dca40: blr        x21
0x00000000001dca44: mov        x0, x24
0x00000000001dca48: mov        x1, x25
0x00000000001dca4c: blr        x20
0x00000000001dca50: mov        x0, x26
0x00000000001dca54: blr        x19
0x00000000001dca58: mov        x0, x22
0x00000000001dca5c: ldp        x29, x30, [sp, #0x40]
0x00000000001dca60: ldp        x20, x19, [sp, #0x30]
0x00000000001dca64: ldp        x22, x21, [sp, #0x20]
0x00000000001dca68: ldp        x24, x23, [sp, #0x10]
0x00000000001dca6c: ldp        x26, x25, [sp], #0x50
0x00000000001dca70: ret        
