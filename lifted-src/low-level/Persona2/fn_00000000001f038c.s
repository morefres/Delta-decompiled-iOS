; instruction-faithful ARM64 fallback for Persona2::function_1f038c
0x00000000001f038c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f0390: stp        x29, x30, [sp, #0x10]
0x00000000001f0394: add        x29, sp, #0x10
0x00000000001f0398: bl         #0x4c235c
0x00000000001f039c: mov        x20, x0
0x00000000001f03a0: bl         #0x1eff5c
0x00000000001f03a4: mov        x0, x20
0x00000000001f03a8: ldp        x29, x30, [sp, #0x10]
0x00000000001f03ac: ldp        x20, x19, [sp], #0x20
0x00000000001f03b0: b          #0x4c2350
