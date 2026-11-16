; instruction-faithful ARM64 fallback for Persona2::function_165d74
0x0000000000165d74: stp        x22, x21, [sp, #-0x30]!
0x0000000000165d78: stp        x20, x19, [sp, #0x10]
0x0000000000165d7c: stp        x29, x30, [sp, #0x20]
0x0000000000165d80: add        x29, sp, #0x20
0x0000000000165d84: mov        x19, x3
0x0000000000165d88: mov        x20, x0
0x0000000000165d8c: mov        x0, x2
0x0000000000165d90: bl         #0x4c235c
0x0000000000165d94: mov        x21, x0
0x0000000000165d98: mov        x0, x20
0x0000000000165d9c: bl         #0x4c235c
0x0000000000165da0: mov        x20, x0
0x0000000000165da4: mov        x1, x19
0x0000000000165da8: bl         #0x165cf8
0x0000000000165dac: mov        x0, x21
0x0000000000165db0: bl         #0x4c2350
0x0000000000165db4: mov        x0, x20
0x0000000000165db8: ldp        x29, x30, [sp, #0x20]
0x0000000000165dbc: ldp        x20, x19, [sp, #0x10]
0x0000000000165dc0: ldp        x22, x21, [sp], #0x30
0x0000000000165dc4: b          #0x4c2350
