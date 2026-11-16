; instruction-faithful ARM64 fallback for Persona2::function_12159c
0x000000000012159c: stp        x20, x19, [sp, #-0x20]!
0x00000000001215a0: stp        x29, x30, [sp, #0x10]
0x00000000001215a4: add        x29, sp, #0x10
0x00000000001215a8: mov        x20, x0
0x00000000001215ac: bl         #0x11e22c
0x00000000001215b0: mov        x20, x0
0x00000000001215b4: bl         #0x119640
0x00000000001215b8: mov        x0, x20
0x00000000001215bc: ldp        x29, x30, [sp, #0x10]
0x00000000001215c0: ldp        x20, x19, [sp], #0x20
0x00000000001215c4: b          #0x4c2350
