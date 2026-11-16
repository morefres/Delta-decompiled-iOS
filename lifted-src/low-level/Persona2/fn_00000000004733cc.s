; instruction-faithful ARM64 fallback for Persona2::function_4733cc
0x00000000004733cc: stp        x29, x30, [sp, #-0x10]!
0x00000000004733d0: mov        x29, sp
0x00000000004733d4: ldp        x0, x1, [x20, #0x10]
0x00000000004733d8: bl         #0x14df0
0x00000000004733dc: ldr        x0, [x20, #0x28]
0x00000000004733e0: bl         #0x4c2590
0x00000000004733e4: ldr        x0, [x20, #0x38]
0x00000000004733e8: bl         #0x4c2890
0x00000000004733ec: mov        x0, x20
0x00000000004733f0: mov        w1, #0x40
0x00000000004733f4: mov        w2, #7
0x00000000004733f8: ldp        x29, x30, [sp], #0x10
0x00000000004733fc: b          #0x4c25fc
