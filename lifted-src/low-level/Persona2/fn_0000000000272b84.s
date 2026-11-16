; instruction-faithful ARM64 fallback for Persona2::function_272b84
0x0000000000272b84: str        x19, [sp, #-0x20]!
0x0000000000272b88: stp        x29, x30, [sp, #0x10]
0x0000000000272b8c: add        x29, sp, #0x10
0x0000000000272b90: mov        x19, x8
0x0000000000272b94: bl         #0x271e0c
0x0000000000272b98: cbnz       x21, #0x272ba4
0x0000000000272b9c: stp        x0, x1, [x19]
0x0000000000272ba0: str        x2, [x19, #0x10]
0x0000000000272ba4: ldp        x29, x30, [sp, #0x10]
0x0000000000272ba8: ldr        x19, [sp], #0x20
0x0000000000272bac: ret        
