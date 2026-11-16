; instruction-faithful ARM64 fallback for Persona2::function_266b78
0x0000000000266b78: str        x19, [sp, #-0x20]!
0x0000000000266b7c: stp        x29, x30, [sp, #0x10]
0x0000000000266b80: add        x29, sp, #0x10
0x0000000000266b84: mov        x19, x8
0x0000000000266b88: bl         #0x2668a8
0x0000000000266b8c: cbnz       x21, #0x266b94
0x0000000000266b90: str        x0, [x19]
0x0000000000266b94: ldp        x29, x30, [sp, #0x10]
0x0000000000266b98: ldr        x19, [sp], #0x20
0x0000000000266b9c: ret        
