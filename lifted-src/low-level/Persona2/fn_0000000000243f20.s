; instruction-faithful ARM64 fallback for Persona2::function_243f20
0x0000000000243f20: str        x19, [sp, #-0x20]!
0x0000000000243f24: stp        x29, x30, [sp, #0x10]
0x0000000000243f28: add        x29, sp, #0x10
0x0000000000243f2c: mov        x19, x8
0x0000000000243f30: bl         #0x243dd0
0x0000000000243f34: cbnz       x21, #0x243f3c
0x0000000000243f38: str        x0, [x19]
0x0000000000243f3c: ldp        x29, x30, [sp, #0x10]
0x0000000000243f40: ldr        x19, [sp], #0x20
0x0000000000243f44: ret        
