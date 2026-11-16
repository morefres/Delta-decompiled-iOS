; instruction-faithful ARM64 fallback for Persona2::function_178608
0x0000000000178608: str        x19, [sp, #-0x20]!
0x000000000017860c: stp        x29, x30, [sp, #0x10]
0x0000000000178610: add        x29, sp, #0x10
0x0000000000178614: mov        x19, x8
0x0000000000178618: bl         #0x1784cc
0x000000000017861c: cbnz       x21, #0x178624
0x0000000000178620: str        x0, [x19]
0x0000000000178624: ldp        x29, x30, [sp, #0x10]
0x0000000000178628: ldr        x19, [sp], #0x20
0x000000000017862c: ret        
