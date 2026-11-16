; instruction-faithful ARM64 fallback for Persona2::function_f99c8
0x00000000000f99c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000f99cc: stp        x29, x30, [sp, #0x10]
0x00000000000f99d0: add        x29, sp, #0x10
0x00000000000f99d4: mov        x19, x0
0x00000000000f99d8: ldr        x0, [x20, #0x120]
0x00000000000f99dc: bl         #0x4c2350
0x00000000000f99e0: str        x19, [x20, #0x120]
0x00000000000f99e4: ldp        x29, x30, [sp, #0x10]
0x00000000000f99e8: b          #0xa020
