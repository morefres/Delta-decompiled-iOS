; instruction-faithful ARM64 fallback for Persona2::function_1d7198
0x00000000001d7198: str        x19, [sp, #-0x20]!
0x00000000001d719c: stp        x29, x30, [sp, #0x10]
0x00000000001d71a0: add        x29, sp, #0x10
0x00000000001d71a4: mov        x2, x4
0x00000000001d71a8: mov        x1, x3
0x00000000001d71ac: mov        x19, x8
0x00000000001d71b0: mov        x3, x5
0x00000000001d71b4: bl         #0x1d6bd4
0x00000000001d71b8: cbnz       x21, #0x1d71c4
0x00000000001d71bc: str        x0, [x19]
0x00000000001d71c0: strh       w1, [x19, #8]
0x00000000001d71c4: ldp        x29, x30, [sp, #0x10]
0x00000000001d71c8: ldr        x19, [sp], #0x20
0x00000000001d71cc: ret        
