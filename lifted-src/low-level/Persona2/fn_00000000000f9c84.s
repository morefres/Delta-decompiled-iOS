; instruction-faithful ARM64 fallback for Persona2::function_f9c84
0x00000000000f9c84: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9c88: stp        x29, x30, [sp, #0x10]
0x00000000000f9c8c: add        x29, sp, #0x10
0x00000000000f9c90: mov        x19, x0
0x00000000000f9c94: ldr        x0, [x20, #0x198]
0x00000000000f9c98: bl         #0x4c2350
0x00000000000f9c9c: str        x19, [x20, #0x198]
0x00000000000f9ca0: ldp        x29, x30, [sp, #0x10]
0x00000000000f9ca4: b          #0xa020
