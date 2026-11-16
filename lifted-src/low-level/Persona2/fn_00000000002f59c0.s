; instruction-faithful ARM64 fallback for Persona2::function_2f59c0
0x00000000002f59c0: str        x19, [sp, #-0x20]!
0x00000000002f59c4: stp        x29, x30, [sp, #0x10]
0x00000000002f59c8: add        x29, sp, #0x10
0x00000000002f59cc: mov        x19, x8
0x00000000002f59d0: bl         #0x2f579c
0x00000000002f59d4: cbnz       x21, #0x2f59dc
0x00000000002f59d8: str        x0, [x19]
0x00000000002f59dc: ldp        x29, x30, [sp, #0x10]
0x00000000002f59e0: ldr        x19, [sp], #0x20
0x00000000002f59e4: ret        
