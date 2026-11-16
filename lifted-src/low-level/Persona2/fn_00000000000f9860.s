; instruction-faithful ARM64 fallback for Persona2::function_f9860
0x00000000000f9860: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9864: stp        x29, x30, [sp, #0x10]
0x00000000000f9868: add        x29, sp, #0x10
0x00000000000f986c: mov        x19, x0
0x00000000000f9870: ldr        x0, [x20, #0xf0]
0x00000000000f9874: bl         #0x4c2350
0x00000000000f9878: str        x19, [x20, #0xf0]
0x00000000000f987c: ldp        x29, x30, [sp, #0x10]
0x00000000000f9880: b          #0xa020
