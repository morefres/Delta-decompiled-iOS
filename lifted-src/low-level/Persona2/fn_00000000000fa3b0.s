; instruction-faithful ARM64 fallback for Persona2::function_fa3b0
0x00000000000fa3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa3b4: stp        x29, x30, [sp, #0x10]
0x00000000000fa3b8: add        x29, sp, #0x10
0x00000000000fa3bc: mov        x19, x0
0x00000000000fa3c0: ldr        x0, [x20, #0x380]
0x00000000000fa3c4: bl         #0x4c2350
0x00000000000fa3c8: str        x19, [x20, #0x380]
0x00000000000fa3cc: ldp        x29, x30, [sp, #0x10]
0x00000000000fa3d0: b          #0xa020
