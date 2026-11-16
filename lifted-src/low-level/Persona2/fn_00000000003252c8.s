; instruction-faithful ARM64 fallback for Persona2::function_3252c8
0x00000000003252c8: str        x19, [sp, #-0x20]!
0x00000000003252cc: stp        x29, x30, [sp, #0x10]
0x00000000003252d0: add        x29, sp, #0x10
0x00000000003252d4: mov        x19, x8
0x00000000003252d8: bl         #0x3257ec
0x00000000003252dc: cbnz       x21, #0x3252e4
0x00000000003252e0: str        x0, [x19]
0x00000000003252e4: ldp        x29, x30, [sp, #0x10]
0x00000000003252e8: ldr        x19, [sp], #0x20
0x00000000003252ec: ret        
