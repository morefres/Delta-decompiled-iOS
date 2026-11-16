; instruction-faithful ARM64 fallback for Persona2::function_1d6f88
0x00000000001d6f88: str        x19, [sp, #-0x20]!
0x00000000001d6f8c: stp        x29, x30, [sp, #0x10]
0x00000000001d6f90: add        x29, sp, #0x10
0x00000000001d6f94: mov        x19, x8
0x00000000001d6f98: bl         #0x1d6798
0x00000000001d6f9c: cbnz       x21, #0x1d6fa4
0x00000000001d6fa0: strb       w0, [x19]
0x00000000001d6fa4: ldp        x29, x30, [sp, #0x10]
0x00000000001d6fa8: ldr        x19, [sp], #0x20
0x00000000001d6fac: ret        
