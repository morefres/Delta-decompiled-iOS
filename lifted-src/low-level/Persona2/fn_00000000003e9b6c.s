; instruction-faithful ARM64 fallback for Persona2::function_3e9b6c
0x00000000003e9b6c: stp        x22, x21, [sp, #-0x30]!
0x00000000003e9b70: stp        x20, x19, [sp, #0x10]
0x00000000003e9b74: stp        x29, x30, [sp, #0x20]
0x00000000003e9b78: add        x29, sp, #0x20
0x00000000003e9b7c: mov        x19, x2
0x00000000003e9b80: mov        x21, x1
0x00000000003e9b84: mov        x22, x0
0x00000000003e9b88: mov        x0, x20
0x00000000003e9b8c: mov        w1, #0x28
0x00000000003e9b90: mov        w2, #7
0x00000000003e9b94: bl         #0x4c2500
0x00000000003e9b98: stp        x22, x21, [x0, #0x10]
0x00000000003e9b9c: str        x19, [x0, #0x20]
0x00000000003e9ba0: ldp        x29, x30, [sp, #0x20]
0x00000000003e9ba4: ldp        x20, x19, [sp, #0x10]
0x00000000003e9ba8: ldp        x22, x21, [sp], #0x30
0x00000000003e9bac: ret        
