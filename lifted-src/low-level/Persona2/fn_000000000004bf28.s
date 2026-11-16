; instruction-faithful ARM64 fallback for Persona2::function_4bf28
0x000000000004bf28: sub        sp, sp, #0x50
0x000000000004bf2c: stp        x22, x21, [sp, #0x20]
0x000000000004bf30: stp        x20, x19, [sp, #0x30]
0x000000000004bf34: stp        x29, x30, [sp, #0x40]
0x000000000004bf38: add        x29, sp, #0x40
0x000000000004bf3c: mov        x19, x1
0x000000000004bf40: mov        x20, x0
0x000000000004bf44: add        x21, x2, #0x10
0x000000000004bf48: add        x1, sp, #8
0x000000000004bf4c: mov        x0, x21
0x000000000004bf50: mov        x2, #0
0x000000000004bf54: mov        x3, #0
0x000000000004bf58: bl         #0x4c2584
0x000000000004bf5c: mov        x0, x21
0x000000000004bf60: bl         #0x4c2a1c
0x000000000004bf64: cbz        x0, #0x4bf84
0x000000000004bf68: mov        x21, x0
0x000000000004bf6c: mov        x0, x20
0x000000000004bf70: mov        x1, x19
0x000000000004bf74: mov        x20, x21
0x000000000004bf78: bl         #0x4bf98
0x000000000004bf7c: mov        x0, x21
0x000000000004bf80: bl         #0x4c2890
0x000000000004bf84: ldp        x29, x30, [sp, #0x40]
0x000000000004bf88: ldp        x20, x19, [sp, #0x30]
0x000000000004bf8c: ldp        x22, x21, [sp, #0x20]
0x000000000004bf90: add        sp, sp, #0x50
0x000000000004bf94: ret        
