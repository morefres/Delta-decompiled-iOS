; instruction-faithful ARM64 fallback for Persona2::function_f91cc
0x00000000000f91cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000f91d0: stp        x29, x30, [sp, #0x10]
0x00000000000f91d4: add        x29, sp, #0x10
0x00000000000f91d8: mov        x19, x0
0x00000000000f91dc: ldr        x0, [x20]
0x00000000000f91e0: bl         #0x4c2350
0x00000000000f91e4: str        x19, [x20]
0x00000000000f91e8: ldp        x29, x30, [sp, #0x10]
0x00000000000f91ec: b          #0xa020
