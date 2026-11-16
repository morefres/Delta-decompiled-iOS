; instruction-faithful ARM64 fallback for Persona2::function_2f75b4
0x00000000002f75b4: str        x19, [sp, #-0x20]!
0x00000000002f75b8: stp        x29, x30, [sp, #0x10]
0x00000000002f75bc: add        x29, sp, #0x10
0x00000000002f75c0: mov        x19, x8
0x00000000002f75c4: bl         #0x2f740c
0x00000000002f75c8: cbnz       x21, #0x2f75d0
0x00000000002f75cc: str        x0, [x19]
0x00000000002f75d0: ldp        x29, x30, [sp, #0x10]
0x00000000002f75d4: ldr        x19, [sp], #0x20
0x00000000002f75d8: ret        
