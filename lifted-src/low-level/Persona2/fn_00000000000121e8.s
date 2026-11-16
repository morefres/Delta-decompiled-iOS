; instruction-faithful ARM64 fallback for Persona2::function_121e8
0x00000000000121e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000121ec: stp        x29, x30, [sp, #0x10]
0x00000000000121f0: add        x29, sp, #0x10
0x00000000000121f4: bl         #0x4c235c
0x00000000000121f8: mov        x20, x0
0x00000000000121fc: bl         #0x12160
0x0000000000012200: mov        x0, x20
0x0000000000012204: ldp        x29, x30, [sp, #0x10]
0x0000000000012208: ldp        x20, x19, [sp], #0x20
0x000000000001220c: b          #0x4c2350
