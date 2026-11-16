; instruction-faithful ARM64 fallback for Persona2::function_f936c
0x00000000000f936c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9370: stp        x29, x30, [sp, #0x10]
0x00000000000f9374: add        x29, sp, #0x10
0x00000000000f9378: mov        x19, x0
0x00000000000f937c: ldr        x0, [x20, #0x38]
0x00000000000f9380: bl         #0x4c2350
0x00000000000f9384: str        x19, [x20, #0x38]
0x00000000000f9388: ldp        x29, x30, [sp, #0x10]
0x00000000000f938c: b          #0xa020
