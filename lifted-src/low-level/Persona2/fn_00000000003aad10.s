; instruction-faithful ARM64 fallback for Persona2::function_3aad10
0x00000000003aad10: stp        x20, x19, [sp, #-0x20]!
0x00000000003aad14: stp        x29, x30, [sp, #0x10]
0x00000000003aad18: add        x29, sp, #0x10
0x00000000003aad1c: mov        x19, x1
0x00000000003aad20: mov        x20, x0
0x00000000003aad24: ldr        w8, [x1]
0x00000000003aad28: str        w8, [x0]
0x00000000003aad2c: ldr        x8, [x1, #8]
0x00000000003aad30: str        x8, [x0, #8]
0x00000000003aad34: ldr        w8, [x1, #0x10]
0x00000000003aad38: str        w8, [x0, #0x10]
0x00000000003aad3c: ldur       d0, [x1, #0x14]
0x00000000003aad40: stur       d0, [x0, #0x14]
0x00000000003aad44: ldp        q0, q1, [x1, #0x20]
0x00000000003aad48: stp        q0, q1, [x0, #0x20]
0x00000000003aad4c: ldr        x0, [x0, #0x40]
0x00000000003aad50: ldr        x1, [x20, #0x48]
0x00000000003aad54: ldr        q0, [x19, #0x40]
0x00000000003aad58: str        q0, [x20, #0x40]
0x00000000003aad5c: bl         #0x14df0
0x00000000003aad60: ldr        d0, [x19, #0x50]
0x00000000003aad64: str        d0, [x20, #0x50]
0x00000000003aad68: ldr        x8, [x19, #0x58]
0x00000000003aad6c: str        x8, [x20, #0x58]
0x00000000003aad70: ldr        w8, [x19, #0x60]
0x00000000003aad74: str        w8, [x20, #0x60]
0x00000000003aad78: mov        x0, x20
0x00000000003aad7c: ldp        x29, x30, [sp, #0x10]
0x00000000003aad80: ldp        x20, x19, [sp], #0x20
0x00000000003aad84: ret        
