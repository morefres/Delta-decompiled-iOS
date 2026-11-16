; instruction-faithful ARM64 fallback for Persona2::function_2f5d78
0x00000000002f5d78: str        x19, [sp, #-0x20]!
0x00000000002f5d7c: stp        x29, x30, [sp, #0x10]
0x00000000002f5d80: add        x29, sp, #0x10
0x00000000002f5d84: mov        x19, x8
0x00000000002f5d88: bl         #0x2f5a84
0x00000000002f5d8c: cbnz       x21, #0x2f5d94
0x00000000002f5d90: str        x0, [x19]
0x00000000002f5d94: ldp        x29, x30, [sp, #0x10]
0x00000000002f5d98: ldr        x19, [sp], #0x20
0x00000000002f5d9c: ret        
