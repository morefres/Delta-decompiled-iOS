; instruction-faithful ARM64 fallback for Persona2::function_265f7c
0x0000000000265f7c: str        x22, [sp, #-0x30]!
0x0000000000265f80: stp        x20, x19, [sp, #0x10]
0x0000000000265f84: stp        x29, x30, [sp, #0x20]
0x0000000000265f88: add        x29, sp, #0x20
0x0000000000265f8c: mov        x19, x21
0x0000000000265f90: mov        x22, x0
0x0000000000265f94: mov        x0, x20
0x0000000000265f98: mov        w1, #0x60
0x0000000000265f9c: mov        w2, #7
0x0000000000265fa0: bl         #0x4c2500
0x0000000000265fa4: mov        x20, x0
0x0000000000265fa8: mov        x0, x22
0x0000000000265fac: mov        x21, x19
0x0000000000265fb0: bl         #0x265fc4
0x0000000000265fb4: ldp        x29, x30, [sp, #0x20]
0x0000000000265fb8: ldp        x20, x19, [sp, #0x10]
0x0000000000265fbc: ldr        x22, [sp], #0x30
0x0000000000265fc0: ret        
