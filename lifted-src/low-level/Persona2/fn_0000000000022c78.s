; instruction-faithful ARM64 fallback for Persona2::function_22c78
0x0000000000022c78: stp        x22, x21, [sp, #-0x30]!
0x0000000000022c7c: stp        x20, x19, [sp, #0x10]
0x0000000000022c80: stp        x29, x30, [sp, #0x20]
0x0000000000022c84: add        x29, sp, #0x20
0x0000000000022c88: mov        x19, x3
0x0000000000022c8c: mov        x20, x0
0x0000000000022c90: cbz        x2, #0x22ca8
0x0000000000022c94: mov        x0, x2
0x0000000000022c98: bl         #0x4c0670
0x0000000000022c9c: mov        x21, x0
0x0000000000022ca0: mov        x22, x1
0x0000000000022ca4: b          #0x22cb0
0x0000000000022ca8: mov        x21, #0
0x0000000000022cac: mov        x22, #0
0x0000000000022cb0: mov        x0, x19
0x0000000000022cb4: bl         #0x4c235c
0x0000000000022cb8: mov        x0, x21
0x0000000000022cbc: mov        x1, x22
0x0000000000022cc0: mov        x2, x19
0x0000000000022cc4: bl         #0x22ad0
0x0000000000022cc8: ldp        x29, x30, [sp, #0x20]
0x0000000000022ccc: ldp        x20, x19, [sp, #0x10]
0x0000000000022cd0: ldp        x22, x21, [sp], #0x30
0x0000000000022cd4: ret        
