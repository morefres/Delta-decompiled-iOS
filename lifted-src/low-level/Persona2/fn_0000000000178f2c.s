; instruction-faithful ARM64 fallback for Persona2::function_178f2c
0x0000000000178f2c: str        x19, [sp, #-0x20]!
0x0000000000178f30: stp        x29, x30, [sp, #0x10]
0x0000000000178f34: add        x29, sp, #0x10
0x0000000000178f38: mov        x19, x8
0x0000000000178f3c: bl         #0x178cb4
0x0000000000178f40: cbnz       x21, #0x178f48
0x0000000000178f44: str        x0, [x19]
0x0000000000178f48: ldp        x29, x30, [sp, #0x10]
0x0000000000178f4c: ldr        x19, [sp], #0x20
0x0000000000178f50: ret        
