; instruction-faithful ARM64 fallback for Persona2::function_2f5a84
0x00000000002f5a84: str        x22, [sp, #-0x30]!
0x00000000002f5a88: stp        x20, x19, [sp, #0x10]
0x00000000002f5a8c: stp        x29, x30, [sp, #0x20]
0x00000000002f5a90: add        x29, sp, #0x20
0x00000000002f5a94: mov        x19, x21
0x00000000002f5a98: mov        x22, x0
0x00000000002f5a9c: mov        x0, x20
0x00000000002f5aa0: mov        w1, #0x8a
0x00000000002f5aa4: mov        w2, #7
0x00000000002f5aa8: bl         #0x4c2500
0x00000000002f5aac: mov        x20, x0
0x00000000002f5ab0: mov        x0, x22
0x00000000002f5ab4: mov        x21, x19
0x00000000002f5ab8: bl         #0x2f5acc
0x00000000002f5abc: ldp        x29, x30, [sp, #0x20]
0x00000000002f5ac0: ldp        x20, x19, [sp, #0x10]
0x00000000002f5ac4: ldr        x22, [sp], #0x30
0x00000000002f5ac8: ret        
