; instruction-faithful ARM64 fallback for Persona2::function_4403cc
0x00000000004403cc: stp        x22, x21, [sp, #-0x30]!
0x00000000004403d0: stp        x20, x19, [sp, #0x10]
0x00000000004403d4: stp        x29, x30, [sp, #0x20]
0x00000000004403d8: add        x29, sp, #0x20
0x00000000004403dc: ldp        x19, x21, [x0]
0x00000000004403e0: ldr        x20, [x1]
0x00000000004403e4: mov        x0, x19
0x00000000004403e8: bl         #0x4c2980
0x00000000004403ec: mov        x1, x21
0x00000000004403f0: bl         #0x446e00
0x00000000004403f4: mov        x0, x19
0x00000000004403f8: ldp        x29, x30, [sp, #0x20]
0x00000000004403fc: ldp        x20, x19, [sp, #0x10]
0x0000000000440400: ldp        x22, x21, [sp], #0x30
0x0000000000440404: b          #0x4c2968
