; instruction-faithful ARM64 fallback for Persona2::function_fa4c0
0x00000000000fa4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa4c4: stp        x29, x30, [sp, #0x10]
0x00000000000fa4c8: add        x29, sp, #0x10
0x00000000000fa4cc: mov        x19, x0
0x00000000000fa4d0: ldr        x0, [x20, #0x3a8]
0x00000000000fa4d4: bl         #0x4c2350
0x00000000000fa4d8: str        x19, [x20, #0x3a8]
0x00000000000fa4dc: ldp        x29, x30, [sp, #0x10]
0x00000000000fa4e0: b          #0xa020
