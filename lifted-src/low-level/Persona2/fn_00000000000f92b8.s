; instruction-faithful ARM64 fallback for Persona2::function_f92b8
0x00000000000f92b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f92bc: stp        x29, x30, [sp, #0x10]
0x00000000000f92c0: add        x29, sp, #0x10
0x00000000000f92c4: mov        x19, x0
0x00000000000f92c8: ldr        x0, [x20, #0x20]
0x00000000000f92cc: bl         #0x4c2350
0x00000000000f92d0: str        x19, [x20, #0x20]
0x00000000000f92d4: ldp        x29, x30, [sp, #0x10]
0x00000000000f92d8: b          #0xa020
