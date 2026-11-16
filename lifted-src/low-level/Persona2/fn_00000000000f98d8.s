; instruction-faithful ARM64 fallback for Persona2::function_f98d8
0x00000000000f98d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f98dc: stp        x29, x30, [sp, #0x10]
0x00000000000f98e0: add        x29, sp, #0x10
0x00000000000f98e4: mov        x19, x0
0x00000000000f98e8: ldr        x0, [x20, #0x100]
0x00000000000f98ec: bl         #0x4c2350
0x00000000000f98f0: str        x19, [x20, #0x100]
0x00000000000f98f4: ldp        x29, x30, [sp, #0x10]
0x00000000000f98f8: b          #0xa020
