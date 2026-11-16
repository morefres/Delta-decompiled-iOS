; instruction-faithful ARM64 fallback for Persona2::function_1e841c
0x00000000001e841c: str        x19, [sp, #-0x20]!
0x00000000001e8420: stp        x29, x30, [sp, #0x10]
0x00000000001e8424: add        x29, sp, #0x10
0x00000000001e8428: mov        x19, x8
0x00000000001e842c: adrp       x1, #0x6a8000
0x00000000001e8430: add        x1, x1, #0x3e8
0x00000000001e8434: adrp       x2, #0x1e8000
0x00000000001e8438: add        x2, x2, #0xa98
0x00000000001e843c: adrp       x3, #0x60f000
0x00000000001e8440: add        x3, x3, #0x8f8
0x00000000001e8444: bl         #0x1e754c
0x00000000001e8448: cbnz       x21, #0x1e8450
0x00000000001e844c: str        x0, [x19]
0x00000000001e8450: ldp        x29, x30, [sp, #0x10]
0x00000000001e8454: ldr        x19, [sp], #0x20
0x00000000001e8458: ret        
