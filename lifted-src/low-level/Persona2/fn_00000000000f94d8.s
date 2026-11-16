; instruction-faithful ARM64 fallback for Persona2::function_f94d8
0x00000000000f94d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f94dc: stp        x29, x30, [sp, #0x10]
0x00000000000f94e0: add        x29, sp, #0x10
0x00000000000f94e4: mov        x19, x0
0x00000000000f94e8: ldr        x0, [x20, #0x70]
0x00000000000f94ec: bl         #0x4c2350
0x00000000000f94f0: str        x19, [x20, #0x70]
0x00000000000f94f4: ldp        x29, x30, [sp, #0x10]
0x00000000000f94f8: b          #0xa020
