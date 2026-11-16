; instruction-faithful ARM64 fallback for Persona2::function_2cd908
0x00000000002cd908: str        x19, [sp, #-0x20]!
0x00000000002cd90c: stp        x29, x30, [sp, #0x10]
0x00000000002cd910: add        x29, sp, #0x10
0x00000000002cd914: mov        x19, x8
0x00000000002cd918: bl         #0x2cd748
0x00000000002cd91c: cbnz       x21, #0x2cd928
0x00000000002cd920: stp        x0, x1, [x19]
0x00000000002cd924: str        x2, [x19, #0x10]
0x00000000002cd928: ldp        x29, x30, [sp, #0x10]
0x00000000002cd92c: ldr        x19, [sp], #0x20
0x00000000002cd930: ret        
