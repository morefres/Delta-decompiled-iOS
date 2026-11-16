; instruction-faithful ARM64 fallback for Persona2::function_fa5b0
0x00000000000fa5b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa5b4: stp        x29, x30, [sp, #0x10]
0x00000000000fa5b8: add        x29, sp, #0x10
0x00000000000fa5bc: mov        x19, x0
0x00000000000fa5c0: ldr        x0, [x20, #0x3c8]
0x00000000000fa5c4: bl         #0x4c2350
0x00000000000fa5c8: str        x19, [x20, #0x3c8]
0x00000000000fa5cc: ldp        x29, x30, [sp, #0x10]
0x00000000000fa5d0: b          #0xa020
