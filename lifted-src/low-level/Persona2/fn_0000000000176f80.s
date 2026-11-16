; instruction-faithful ARM64 fallback for Persona2::function_176f80
0x0000000000176f80: str        x19, [sp, #-0x20]!
0x0000000000176f84: stp        x29, x30, [sp, #0x10]
0x0000000000176f88: add        x29, sp, #0x10
0x0000000000176f8c: mov        x19, x8
0x0000000000176f90: bl         #0x176e2c
0x0000000000176f94: cbnz       x21, #0x176fa0
0x0000000000176f98: str        x0, [x19]
0x0000000000176f9c: strh       w1, [x19, #8]
0x0000000000176fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000176fa4: ldr        x19, [sp], #0x20
0x0000000000176fa8: ret        
