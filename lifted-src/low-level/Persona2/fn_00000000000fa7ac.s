; instruction-faithful ARM64 fallback for Persona2::function_fa7ac
0x00000000000fa7ac: stp        d9, d8, [sp, #-0x30]!
0x00000000000fa7b0: stp        x20, x19, [sp, #0x10]
0x00000000000fa7b4: stp        x29, x30, [sp, #0x20]
0x00000000000fa7b8: add        x29, sp, #0x20
0x00000000000fa7bc: bl         #0x100254
0x00000000000fa7c0: ldr        x0, [x20, #0x448]
0x00000000000fa7c4: bl         #0x4c2350
0x00000000000fa7c8: str        d8, [x20, #0x440]
0x00000000000fa7cc: str        x19, [x20, #0x448]
0x00000000000fa7d0: str        d9, [x20, #0x450]
0x00000000000fa7d4: ldp        x29, x30, [sp, #0x20]
0x00000000000fa7d8: b          #0x100180
