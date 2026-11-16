; instruction-faithful ARM64 fallback for Persona2::function_408c58
0x0000000000408c58: sub        sp, sp, #0x70
0x0000000000408c5c: stp        x20, x19, [sp, #0x50]
0x0000000000408c60: stp        x29, x30, [sp, #0x60]
0x0000000000408c64: add        x29, sp, #0x60
0x0000000000408c68: add        x8, sp, #8
0x0000000000408c6c: mov        x0, #0
0x0000000000408c70: bl         #0x4c16fc
0x0000000000408c74: add        x0, sp, #8
0x0000000000408c78: mov        w1, #0x72
0x0000000000408c7c: mov        x2, #-0x1f00000000000000
0x0000000000408c80: bl         #0x4c0748
0x0000000000408c84: add        x20, sp, #8
0x0000000000408c88: bl         #0x4c1744
0x0000000000408c8c: ldp        x29, x30, [sp, #0x60]
0x0000000000408c90: ldp        x20, x19, [sp, #0x50]
0x0000000000408c94: add        sp, sp, #0x70
0x0000000000408c98: ret        
