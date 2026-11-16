; instruction-faithful ARM64 fallback for Persona2::function_3f0dd4
0x00000000003f0dd4: str        x22, [sp, #-0x30]!
0x00000000003f0dd8: stp        x20, x19, [sp, #0x10]
0x00000000003f0ddc: stp        x29, x30, [sp, #0x20]
0x00000000003f0de0: add        x29, sp, #0x20
0x00000000003f0de4: mov        x19, x21
0x00000000003f0de8: mov        x22, x0
0x00000000003f0dec: mov        x0, x20
0x00000000003f0df0: mov        w1, #0x98
0x00000000003f0df4: mov        w2, #7
0x00000000003f0df8: bl         #0x4c2500
0x00000000003f0dfc: mov        x20, x0
0x00000000003f0e00: mov        x0, x22
0x00000000003f0e04: mov        x21, x19
0x00000000003f0e08: bl         #0x3f0e1c
0x00000000003f0e0c: ldp        x29, x30, [sp, #0x20]
0x00000000003f0e10: ldp        x20, x19, [sp, #0x10]
0x00000000003f0e14: ldr        x22, [sp], #0x30
0x00000000003f0e18: ret        
