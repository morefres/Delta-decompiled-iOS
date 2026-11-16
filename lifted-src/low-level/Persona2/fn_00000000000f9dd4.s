; instruction-faithful ARM64 fallback for Persona2::function_f9dd4
0x00000000000f9dd4: stp        x20, x19, [sp, #-0x20]!
0x00000000000f9dd8: stp        x29, x30, [sp, #0x10]
0x00000000000f9ddc: add        x29, sp, #0x10
0x00000000000f9de0: mov        x19, x0
0x00000000000f9de4: ldr        x0, [x20, #0x1d0]
0x00000000000f9de8: bl         #0x4c2350
0x00000000000f9dec: str        x19, [x20, #0x1d0]
0x00000000000f9df0: ldp        x29, x30, [sp, #0x10]
0x00000000000f9df4: b          #0xa020
