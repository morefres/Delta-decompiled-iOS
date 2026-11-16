; instruction-faithful ARM64 fallback for Persona2::function_f9f94
0x00000000000f9f94: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9f98: stp        x29, x30, [sp, #0x10]
0x00000000000f9f9c: add        x29, sp, #0x10
0x00000000000f9fa0: mov        x19, x0
0x00000000000f9fa4: ldr        x0, [x20, #0x218]
0x00000000000f9fa8: bl         #0x4c2350
0x00000000000f9fac: str        x19, [x20, #0x218]
0x00000000000f9fb0: ldp        x29, x30, [sp, #0x10]
0x00000000000f9fb4: b          #0xa020
