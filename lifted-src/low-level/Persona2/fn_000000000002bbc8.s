; instruction-faithful ARM64 fallback for Persona2::function_2bbc8
0x000000000002bbc8: stp        x26, x25, [sp, #-0x50]!
0x000000000002bbcc: stp        x24, x23, [sp, #0x10]
0x000000000002bbd0: stp        x22, x21, [sp, #0x20]
0x000000000002bbd4: stp        x20, x19, [sp, #0x30]
0x000000000002bbd8: stp        x29, x30, [sp, #0x40]
0x000000000002bbdc: add        x29, sp, #0x40
0x000000000002bbe0: mov        x19, x0
0x000000000002bbe4: ldp        x8, x0, [x1]
0x000000000002bbe8: stp        x8, x0, [x19]
0x000000000002bbec: ldrb       w8, [x1, #0x10]
0x000000000002bbf0: strb       w8, [x19, #0x10]
0x000000000002bbf4: ldp        x20, x21, [x1, #0x18]
0x000000000002bbf8: stp        x20, x21, [x19, #0x18]
0x000000000002bbfc: ldp        x22, x8, [x1, #0x28]
0x000000000002bc00: stp        x22, x8, [x19, #0x28]
0x000000000002bc04: ldr        x23, [x1, #0x38]
0x000000000002bc08: str        x23, [x19, #0x38]
0x000000000002bc0c: ldrb       w8, [x1, #0x40]
0x000000000002bc10: strb       w8, [x19, #0x40]
0x000000000002bc14: ldp        x24, x25, [x1, #0x48]
0x000000000002bc18: stp        x24, x25, [x19, #0x48]
0x000000000002bc1c: ldr        x26, [x1, #0x58]
0x000000000002bc20: str        x26, [x19, #0x58]
0x000000000002bc24: bl         #0x4c25a8
0x000000000002bc28: mov        x0, x20
0x000000000002bc2c: bl         #0x4c28a8
0x000000000002bc30: mov        x0, x21
0x000000000002bc34: bl         #0x4c28a8
0x000000000002bc38: mov        x0, x22
0x000000000002bc3c: bl         #0x4c25a8
0x000000000002bc40: mov        x0, x23
0x000000000002bc44: bl         #0x4c25a8
0x000000000002bc48: mov        x0, x24
0x000000000002bc4c: bl         #0x4c28a8
0x000000000002bc50: mov        x0, x25
0x000000000002bc54: bl         #0x4c28a8
0x000000000002bc58: mov        x0, x26
0x000000000002bc5c: bl         #0x4c25a8
0x000000000002bc60: mov        x0, x19
0x000000000002bc64: ldp        x29, x30, [sp, #0x40]
0x000000000002bc68: ldp        x20, x19, [sp, #0x30]
0x000000000002bc6c: ldp        x22, x21, [sp, #0x20]
0x000000000002bc70: ldp        x24, x23, [sp, #0x10]
0x000000000002bc74: ldp        x26, x25, [sp], #0x50
0x000000000002bc78: ret        
