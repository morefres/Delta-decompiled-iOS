; instruction-faithful ARM64 fallback for Persona2::function_b6cfc
0x00000000000b6cfc: stp        x24, x23, [sp, #-0x40]!
0x00000000000b6d00: stp        x22, x21, [sp, #0x10]
0x00000000000b6d04: stp        x20, x19, [sp, #0x20]
0x00000000000b6d08: stp        x29, x30, [sp, #0x30]
0x00000000000b6d0c: add        x29, sp, #0x30
0x00000000000b6d10: mov        x19, x0
0x00000000000b6d14: ldp        x8, x0, [x1]
0x00000000000b6d18: stp        x8, x0, [x19]
0x00000000000b6d1c: ldp        x8, x20, [x1, #0x10]
0x00000000000b6d20: stp        x8, x20, [x19, #0x10]
0x00000000000b6d24: ldrb       w8, [x1, #0x20]
0x00000000000b6d28: strb       w8, [x19, #0x20]
0x00000000000b6d2c: ldp        x8, x21, [x1, #0x28]
0x00000000000b6d30: stp        x8, x21, [x19, #0x28]
0x00000000000b6d34: ldp        x8, x22, [x1, #0x38]
0x00000000000b6d38: stp        x8, x22, [x19, #0x38]
0x00000000000b6d3c: ldp        x8, x23, [x1, #0x48]
0x00000000000b6d40: stp        x8, x23, [x19, #0x48]
0x00000000000b6d44: ldr        x8, [x1, #0x58]
0x00000000000b6d48: str        x8, [x19, #0x58]
0x00000000000b6d4c: bl         #0x4c25a8
0x00000000000b6d50: mov        x0, x20
0x00000000000b6d54: bl         #0x4c25a8
0x00000000000b6d58: mov        x0, x21
0x00000000000b6d5c: bl         #0x4c25a8
0x00000000000b6d60: mov        x0, x22
0x00000000000b6d64: bl         #0x4c25a8
0x00000000000b6d68: mov        x0, x23
0x00000000000b6d6c: bl         #0x4c25a8
0x00000000000b6d70: mov        x0, x19
0x00000000000b6d74: ldp        x29, x30, [sp, #0x30]
0x00000000000b6d78: ldp        x20, x19, [sp, #0x20]
0x00000000000b6d7c: ldp        x22, x21, [sp, #0x10]
0x00000000000b6d80: ldp        x24, x23, [sp], #0x40
0x00000000000b6d84: ret        
