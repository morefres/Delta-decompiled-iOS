; instruction-faithful ARM64 fallback for Persona2::function_2f4dd8
0x00000000002f4dd8: str        x22, [sp, #-0x30]!
0x00000000002f4ddc: stp        x20, x19, [sp, #0x10]
0x00000000002f4de0: stp        x29, x30, [sp, #0x20]
0x00000000002f4de4: add        x29, sp, #0x20
0x00000000002f4de8: mov        x19, x21
0x00000000002f4dec: mov        x22, x0
0x00000000002f4df0: mov        x0, x20
0x00000000002f4df4: mov        w1, #0x28
0x00000000002f4df8: mov        w2, #7
0x00000000002f4dfc: bl         #0x4c2500
0x00000000002f4e00: mov        x20, x0
0x00000000002f4e04: mov        x0, x22
0x00000000002f4e08: mov        x21, x19
0x00000000002f4e0c: bl         #0x2f4e20
0x00000000002f4e10: ldp        x29, x30, [sp, #0x20]
0x00000000002f4e14: ldp        x20, x19, [sp, #0x10]
0x00000000002f4e18: ldr        x22, [sp], #0x30
0x00000000002f4e1c: ret        
