; instruction-faithful ARM64 fallback for Persona2::function_3be4cc
0x00000000003be4cc: stp        x20, x19, [sp, #-0x20]!
0x00000000003be4d0: stp        x29, x30, [sp, #0x10]
0x00000000003be4d4: add        x29, sp, #0x10
0x00000000003be4d8: mov        x19, x0
0x00000000003be4dc: adrp       x8, #0x6b7000
0x00000000003be4e0: ldr        x8, [x8, #0x8c0]
0x00000000003be4e4: ldr        x0, [x0, x8]
0x00000000003be4e8: bl         #0x4c2968
0x00000000003be4ec: adrp       x8, #0x6b7000
0x00000000003be4f0: ldr        x8, [x8, #0x8c8]
0x00000000003be4f4: ldr        x0, [x19, x8]
0x00000000003be4f8: ldp        x29, x30, [sp, #0x10]
0x00000000003be4fc: ldp        x20, x19, [sp], #0x20
0x00000000003be500: b          #0x4c2350
