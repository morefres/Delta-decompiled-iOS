; instruction-faithful ARM64 fallback for Persona2::function_392698
0x0000000000392698: stp        x20, x19, [sp, #-0x20]!
0x000000000039269c: stp        x29, x30, [sp, #0x10]
0x00000000003926a0: add        x29, sp, #0x10
0x00000000003926a4: bl         #0x4c235c
0x00000000003926a8: mov        x20, x0
0x00000000003926ac: bl         #0x392488
0x00000000003926b0: mov        x0, x20
0x00000000003926b4: ldp        x29, x30, [sp, #0x10]
0x00000000003926b8: ldp        x20, x19, [sp], #0x20
0x00000000003926bc: b          #0x4c2350
