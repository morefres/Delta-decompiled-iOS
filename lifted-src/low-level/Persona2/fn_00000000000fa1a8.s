; instruction-faithful ARM64 fallback for Persona2::function_fa1a8
0x00000000000fa1a8: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa1ac: stp        x29, x30, [sp, #0x10]
0x00000000000fa1b0: add        x29, sp, #0x10
0x00000000000fa1b4: ldr        x19, [x20, #0x290]
0x00000000000fa1b8: bl         #0x6f77c
0x00000000000fa1bc: mov        x0, x19
0x00000000000fa1c0: ldp        x29, x30, [sp, #0x10]
0x00000000000fa1c4: b          #0xa020
0x00000000000fa1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa1cc: stp        x29, x30, [sp, #0x10]
0x00000000000fa1d0: add        x29, sp, #0x10
0x00000000000fa1d4: mov        x19, x0
0x00000000000fa1d8: ldr        x0, [x20, #0x290]
0x00000000000fa1dc: bl         #0x4c2350
0x00000000000fa1e0: str        x19, [x20, #0x290]
0x00000000000fa1e4: ldp        x29, x30, [sp, #0x10]
0x00000000000fa1e8: b          #0xa020
