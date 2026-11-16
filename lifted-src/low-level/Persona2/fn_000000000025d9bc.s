; instruction-faithful ARM64 fallback for Persona2::function_25d9bc
0x000000000025d9bc: str        x19, [sp, #-0x20]!
0x000000000025d9c0: stp        x29, x30, [sp, #0x10]
0x000000000025d9c4: add        x29, sp, #0x10
0x000000000025d9c8: mov        x19, x8
0x000000000025d9cc: bl         #0x25d4a0
0x000000000025d9d0: cbnz       x21, #0x25d9d8
0x000000000025d9d4: str        x0, [x19]
0x000000000025d9d8: ldp        x29, x30, [sp, #0x10]
0x000000000025d9dc: ldr        x19, [sp], #0x20
0x000000000025d9e0: ret        
