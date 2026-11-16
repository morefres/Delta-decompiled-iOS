; instruction-faithful ARM64 fallback for Persona2::function_f96d8
0x00000000000f96d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f96dc: stp        x29, x30, [sp, #0x10]
0x00000000000f96e0: add        x29, sp, #0x10
0x00000000000f96e4: mov        x19, x0
0x00000000000f96e8: ldr        x0, [x20, #0xb8]
0x00000000000f96ec: bl         #0x4c2350
0x00000000000f96f0: str        x19, [x20, #0xb8]
0x00000000000f96f4: ldp        x29, x30, [sp, #0x10]
0x00000000000f96f8: b          #0xa020
