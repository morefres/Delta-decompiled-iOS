; instruction-faithful ARM64 fallback for Persona2::function_fa988
0x00000000000fa988: stp        x20, x19, [sp, #-0x20]!
0x00000000000fa98c: stp        x29, x30, [sp, #0x10]
0x00000000000fa990: add        x29, sp, #0x10
0x00000000000fa994: mov        x19, x0
0x00000000000fa998: ldr        x0, [x20, #0x4d0]
0x00000000000fa99c: bl         #0x4c2350
0x00000000000fa9a0: str        x19, [x20, #0x4d0]
0x00000000000fa9a4: ldp        x29, x30, [sp, #0x10]
0x00000000000fa9a8: b          #0xa020
