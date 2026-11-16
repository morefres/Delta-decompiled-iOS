; instruction-faithful ARM64 fallback for Persona2::function_fa5ec
0x00000000000fa5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa5f0: stp        x29, x30, [sp, #0x10]
0x00000000000fa5f4: add        x29, sp, #0x10
0x00000000000fa5f8: mov        x19, x0
0x00000000000fa5fc: ldr        x0, [x20, #0x3d0]
0x00000000000fa600: bl         #0x4c2350
0x00000000000fa604: str        x19, [x20, #0x3d0]
0x00000000000fa608: ldp        x29, x30, [sp, #0x10]
0x00000000000fa60c: b          #0xa020
