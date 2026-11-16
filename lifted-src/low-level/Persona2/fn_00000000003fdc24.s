; instruction-faithful ARM64 fallback for Persona2::function_3fdc24
0x00000000003fdc24: str        x22, [sp, #-0x30]!
0x00000000003fdc28: stp        x20, x19, [sp, #0x10]
0x00000000003fdc2c: stp        x29, x30, [sp, #0x20]
0x00000000003fdc30: add        x29, sp, #0x20
0x00000000003fdc34: mov        x19, x21
0x00000000003fdc38: mov        x22, x0
0x00000000003fdc3c: mov        x0, x20
0x00000000003fdc40: mov        w1, #0x38
0x00000000003fdc44: mov        w2, #7
0x00000000003fdc48: bl         #0x4c2500
0x00000000003fdc4c: mov        x20, x0
0x00000000003fdc50: mov        x0, x22
0x00000000003fdc54: mov        x21, x19
0x00000000003fdc58: bl         #0x3fdc6c
0x00000000003fdc5c: ldp        x29, x30, [sp, #0x20]
0x00000000003fdc60: ldp        x20, x19, [sp, #0x10]
0x00000000003fdc64: ldr        x22, [sp], #0x30
0x00000000003fdc68: ret        
