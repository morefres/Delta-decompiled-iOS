; instruction-faithful ARM64 fallback for Persona2::function_2f5e38
0x00000000002f5e38: str        x22, [sp, #-0x30]!
0x00000000002f5e3c: stp        x20, x19, [sp, #0x10]
0x00000000002f5e40: stp        x29, x30, [sp, #0x20]
0x00000000002f5e44: add        x29, sp, #0x20
0x00000000002f5e48: mov        x19, x21
0x00000000002f5e4c: mov        x22, x0
0x00000000002f5e50: mov        x0, x20
0x00000000002f5e54: mov        w1, #0x20
0x00000000002f5e58: mov        w2, #7
0x00000000002f5e5c: bl         #0x4c2500
0x00000000002f5e60: mov        x20, x0
0x00000000002f5e64: mov        x0, x22
0x00000000002f5e68: mov        x21, x19
0x00000000002f5e6c: bl         #0x2f5e80
0x00000000002f5e70: ldp        x29, x30, [sp, #0x20]
0x00000000002f5e74: ldp        x20, x19, [sp, #0x10]
0x00000000002f5e78: ldr        x22, [sp], #0x30
0x00000000002f5e7c: ret        
