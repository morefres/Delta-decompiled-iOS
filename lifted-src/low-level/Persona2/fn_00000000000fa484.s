; instruction-faithful ARM64 fallback for Persona2::function_fa484
0x00000000000fa484: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa488: stp        x29, x30, [sp, #0x10]
0x00000000000fa48c: add        x29, sp, #0x10
0x00000000000fa490: mov        x19, x0
0x00000000000fa494: ldr        x0, [x20, #0x3a0]
0x00000000000fa498: bl         #0x4c2350
0x00000000000fa49c: str        x19, [x20, #0x3a0]
0x00000000000fa4a0: ldp        x29, x30, [sp, #0x10]
0x00000000000fa4a4: b          #0xa020
