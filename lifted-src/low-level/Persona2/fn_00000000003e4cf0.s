; instruction-faithful ARM64 fallback for Persona2::function_3e4cf0
0x00000000003e4cf0: str        x22, [sp, #-0x30]!
0x00000000003e4cf4: stp        x20, x19, [sp, #0x10]
0x00000000003e4cf8: stp        x29, x30, [sp, #0x20]
0x00000000003e4cfc: add        x29, sp, #0x20
0x00000000003e4d00: mov        x19, x21
0x00000000003e4d04: mov        x22, x0
0x00000000003e4d08: mov        x0, x20
0x00000000003e4d0c: mov        w1, #0x28
0x00000000003e4d10: mov        w2, #7
0x00000000003e4d14: bl         #0x4c2500
0x00000000003e4d18: mov        x20, x0
0x00000000003e4d1c: mov        x0, x22
0x00000000003e4d20: mov        x21, x19
0x00000000003e4d24: bl         #0x3e4d38
0x00000000003e4d28: ldp        x29, x30, [sp, #0x20]
0x00000000003e4d2c: ldp        x20, x19, [sp, #0x10]
0x00000000003e4d30: ldr        x22, [sp], #0x30
0x00000000003e4d34: ret        
