; instruction-faithful ARM64 fallback for Persona2::function_f9c0c
0x00000000000f9c0c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9c10: stp        x29, x30, [sp, #0x10]
0x00000000000f9c14: add        x29, sp, #0x10
0x00000000000f9c18: mov        x19, x0
0x00000000000f9c1c: ldr        x0, [x20, #0x188]
0x00000000000f9c20: bl         #0x4c2350
0x00000000000f9c24: str        x19, [x20, #0x188]
0x00000000000f9c28: ldp        x29, x30, [sp, #0x10]
0x00000000000f9c2c: b          #0xa020
