; instruction-faithful ARM64 fallback for Persona2::function_1b9c10
0x00000000001b9c10: sub        sp, sp, #0x40
0x00000000001b9c14: stp        x20, x19, [sp, #0x20]
0x00000000001b9c18: stp        x29, x30, [sp, #0x30]
0x00000000001b9c1c: add        x29, sp, #0x30
0x00000000001b9c20: mov        x19, x1
0x00000000001b9c24: add        x20, x0, #0x10
0x00000000001b9c28: add        x1, sp, #8
0x00000000001b9c2c: mov        x0, x20
0x00000000001b9c30: mov        x2, #0
0x00000000001b9c34: mov        x3, #0
0x00000000001b9c38: bl         #0x4c2584
0x00000000001b9c3c: mov        x0, x20
0x00000000001b9c40: bl         #0x4c29d4
0x00000000001b9c44: cbz        x0, #0x1b9c5c
0x00000000001b9c48: mov        x20, x0
0x00000000001b9c4c: ldp        x0, x1, [x19, #0x10]
0x00000000001b9c50: bl         #0x1b6650
0x00000000001b9c54: mov        x0, x20
0x00000000001b9c58: bl         #0x4c2350
0x00000000001b9c5c: ldp        x29, x30, [sp, #0x30]
0x00000000001b9c60: ldp        x20, x19, [sp, #0x20]
0x00000000001b9c64: add        sp, sp, #0x40
0x00000000001b9c68: ret        
