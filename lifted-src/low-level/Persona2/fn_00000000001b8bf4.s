; instruction-faithful ARM64 fallback for Persona2::function_1b8bf4
0x00000000001b8bf4: stp        x22, x21, [sp, #-0x30]!
0x00000000001b8bf8: stp        x20, x19, [sp, #0x10]
0x00000000001b8bfc: stp        x29, x30, [sp, #0x20]
0x00000000001b8c00: add        x29, sp, #0x20
0x00000000001b8c04: mov        x19, x3
0x00000000001b8c08: mov        x20, x0
0x00000000001b8c0c: mov        x0, x2
0x00000000001b8c10: bl         #0x4c235c
0x00000000001b8c14: mov        x21, x0
0x00000000001b8c18: mov        x0, x19
0x00000000001b8c1c: bl         #0x4c235c
0x00000000001b8c20: mov        x19, x0
0x00000000001b8c24: mov        x0, x20
0x00000000001b8c28: bl         #0x4c235c
0x00000000001b8c2c: mov        x20, x0
0x00000000001b8c30: mov        x1, x19
0x00000000001b8c34: bl         #0x1b8ab4
0x00000000001b8c38: mov        x22, x0
0x00000000001b8c3c: mov        x0, x21
0x00000000001b8c40: bl         #0x4c2350
0x00000000001b8c44: mov        x0, x19
0x00000000001b8c48: bl         #0x4c2350
0x00000000001b8c4c: mov        x0, x20
0x00000000001b8c50: bl         #0x4c2350
0x00000000001b8c54: and        w0, w22, #1
0x00000000001b8c58: ldp        x29, x30, [sp, #0x20]
0x00000000001b8c5c: ldp        x20, x19, [sp, #0x10]
0x00000000001b8c60: ldp        x22, x21, [sp], #0x30
0x00000000001b8c64: ret        
