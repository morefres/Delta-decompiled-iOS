; instruction-faithful ARM64 fallback for Persona2::function_fa9bc
0x00000000000fa9bc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa9c0: stp        x29, x30, [sp, #0x10]
0x00000000000fa9c4: add        x29, sp, #0x10
0x00000000000fa9c8: ldr        x19, [x20, #0x4d8]
0x00000000000fa9cc: bl         #0x6f77c
0x00000000000fa9d0: mov        x0, x19
0x00000000000fa9d4: ldp        x29, x30, [sp, #0x10]
0x00000000000fa9d8: b          #0xa020
0x00000000000fa9dc: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa9e0: stp        x29, x30, [sp, #0x10]
0x00000000000fa9e4: add        x29, sp, #0x10
0x00000000000fa9e8: mov        x19, x0
0x00000000000fa9ec: ldr        x0, [x20, #0x4d8]
0x00000000000fa9f0: bl         #0x4c2350
0x00000000000fa9f4: str        x19, [x20, #0x4d8]
0x00000000000fa9f8: ldp        x29, x30, [sp, #0x10]
0x00000000000fa9fc: b          #0xa020
