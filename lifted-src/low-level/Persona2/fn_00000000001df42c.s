; instruction-faithful ARM64 fallback for Persona2::function_1df42c
0x00000000001df42c: str        x19, [sp, #-0x20]!
0x00000000001df430: stp        x29, x30, [sp, #0x10]
0x00000000001df434: add        x29, sp, #0x10
0x00000000001df438: mov        x19, x8
0x00000000001df43c: bl         #0x1ddf7c
0x00000000001df440: cbnz       x21, #0x1df448
0x00000000001df444: str        x0, [x19]
0x00000000001df448: ldp        x29, x30, [sp, #0x10]
0x00000000001df44c: ldr        x19, [sp], #0x20
0x00000000001df450: ret        
