; instruction-faithful ARM64 fallback for Persona2::function_f95ac
0x00000000000f95ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000f95b0: stp        x29, x30, [sp, #0x10]
0x00000000000f95b4: add        x29, sp, #0x10
0x00000000000f95b8: mov        x19, x0
0x00000000000f95bc: ldr        x0, [x20, #0x90]
0x00000000000f95c0: bl         #0x4c2350
0x00000000000f95c4: str        x19, [x20, #0x90]
0x00000000000f95c8: ldp        x29, x30, [sp, #0x10]
0x00000000000f95cc: b          #0xa020
