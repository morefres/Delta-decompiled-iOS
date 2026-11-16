; instruction-faithful ARM64 fallback for Persona2::function_13314
0x0000000000013314: str        x19, [sp, #-0x20]!
0x0000000000013318: stp        x29, x30, [sp, #0x10]
0x000000000001331c: add        x29, sp, #0x10
0x0000000000013320: mov        x19, x8
0x0000000000013324: bl         #0x130a8
0x0000000000013328: cbnz       x21, #0x13330
0x000000000001332c: str        x0, [x19]
0x0000000000013330: ldp        x29, x30, [sp, #0x10]
0x0000000000013334: ldr        x19, [sp], #0x20
0x0000000000013338: ret        
