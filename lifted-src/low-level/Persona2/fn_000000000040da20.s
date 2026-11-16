; instruction-faithful ARM64 fallback for Persona2::function_40da20
0x000000000040da20: str        x22, [sp, #-0x30]!
0x000000000040da24: stp        x20, x19, [sp, #0x10]
0x000000000040da28: stp        x29, x30, [sp, #0x20]
0x000000000040da2c: add        x29, sp, #0x20
0x000000000040da30: mov        x19, x21
0x000000000040da34: mov        x22, x0
0x000000000040da38: mov        x0, x20
0x000000000040da3c: mov        w1, #0x22
0x000000000040da40: mov        w2, #7
0x000000000040da44: bl         #0x4c2500
0x000000000040da48: mov        x20, x0
0x000000000040da4c: mov        x0, x22
0x000000000040da50: mov        x21, x19
0x000000000040da54: bl         #0x40d2c0
0x000000000040da58: mov        x0, x20
0x000000000040da5c: ldp        x29, x30, [sp, #0x20]
0x000000000040da60: ldp        x20, x19, [sp, #0x10]
0x000000000040da64: ldr        x22, [sp], #0x30
0x000000000040da68: ret        
