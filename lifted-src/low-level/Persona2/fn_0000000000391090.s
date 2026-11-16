; instruction-faithful ARM64 fallback for Persona2::function_391090
0x0000000000391090: stp        x20, x19, [sp, #-0x20]!
0x0000000000391094: stp        x29, x30, [sp, #0x10]
0x0000000000391098: add        x29, sp, #0x10
0x000000000039109c: bl         #0x4c235c
0x00000000003910a0: mov        x20, x0
0x00000000003910a4: bl         #0x390ed8
0x00000000003910a8: mov        x0, x20
0x00000000003910ac: ldp        x29, x30, [sp, #0x10]
0x00000000003910b0: ldp        x20, x19, [sp], #0x20
0x00000000003910b4: b          #0x4c2350
