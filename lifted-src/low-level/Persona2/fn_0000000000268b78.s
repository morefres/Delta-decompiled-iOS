; instruction-faithful ARM64 fallback for Persona2::function_268b78
0x0000000000268b78: str        x19, [sp, #-0x20]!
0x0000000000268b7c: stp        x29, x30, [sp, #0x10]
0x0000000000268b80: add        x29, sp, #0x10
0x0000000000268b84: mov        x19, x8
0x0000000000268b88: bl         #0x2683a4
0x0000000000268b8c: cbnz       x21, #0x268b94
0x0000000000268b90: str        x0, [x19]
0x0000000000268b94: ldp        x29, x30, [sp, #0x10]
0x0000000000268b98: ldr        x19, [sp], #0x20
0x0000000000268b9c: ret        
