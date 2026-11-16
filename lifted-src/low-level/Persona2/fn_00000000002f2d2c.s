; instruction-faithful ARM64 fallback for Persona2::function_2f2d2c
0x00000000002f2d2c: str        x22, [sp, #-0x30]!
0x00000000002f2d30: stp        x20, x19, [sp, #0x10]
0x00000000002f2d34: stp        x29, x30, [sp, #0x20]
0x00000000002f2d38: add        x29, sp, #0x20
0x00000000002f2d3c: mov        x19, x21
0x00000000002f2d40: mov        x22, x0
0x00000000002f2d44: mov        x0, x20
0x00000000002f2d48: mov        w1, #0x18
0x00000000002f2d4c: mov        w2, #7
0x00000000002f2d50: bl         #0x4c2500
0x00000000002f2d54: mov        x20, x0
0x00000000002f2d58: mov        x0, x22
0x00000000002f2d5c: mov        x21, x19
0x00000000002f2d60: bl         #0x2f2d74
0x00000000002f2d64: ldp        x29, x30, [sp, #0x20]
0x00000000002f2d68: ldp        x20, x19, [sp, #0x10]
0x00000000002f2d6c: ldr        x22, [sp], #0x30
0x00000000002f2d70: ret        
