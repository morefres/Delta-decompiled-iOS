; instruction-faithful ARM64 fallback for Persona2::function_dc424
0x00000000000dc424: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc428: stp        x29, x30, [sp, #0x10]
0x00000000000dc42c: add        x29, sp, #0x10
0x00000000000dc430: mov        x8, x0
0x00000000000dc434: ldr        x0, [x1]
0x00000000000dc438: cbz        x0, #0xdc444
0x00000000000dc43c: mov        x1, #0
0x00000000000dc440: b          #0xdc45c
0x00000000000dc444: mov        x19, x1
0x00000000000dc448: mov        x0, x8
0x00000000000dc44c: mov        x1, x2
0x00000000000dc450: bl         #0x4c0970
0x00000000000dc454: cbnz       x1, #0xdc45c
0x00000000000dc458: stlr       x0, [x19]
0x00000000000dc45c: ldp        x29, x30, [sp, #0x10]
0x00000000000dc460: b          #0xa020
