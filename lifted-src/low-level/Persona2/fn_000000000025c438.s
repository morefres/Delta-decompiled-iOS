; instruction-faithful ARM64 fallback for Persona2::function_25c438
0x000000000025c438: str        x19, [sp, #-0x20]!
0x000000000025c43c: stp        x29, x30, [sp, #0x10]
0x000000000025c440: add        x29, sp, #0x10
0x000000000025c444: mov        x19, x8
0x000000000025c448: bl         #0x25c304
0x000000000025c44c: cbnz       x21, #0x25c458
0x000000000025c450: str        x0, [x19]
0x000000000025c454: strh       w1, [x19, #8]
0x000000000025c458: ldp        x29, x30, [sp, #0x10]
0x000000000025c45c: ldr        x19, [sp], #0x20
0x000000000025c460: ret        
