; instruction-faithful ARM64 fallback for Persona2::function_3be4a0
0x00000000003be4a0: stp        x29, x30, [sp, #-0x10]!
0x00000000003be4a4: mov        x29, sp
0x00000000003be4a8: adrp       x8, #0x6b7000
0x00000000003be4ac: ldr        x8, [x8, #0x8c0]
0x00000000003be4b0: ldr        x0, [x20, x8]
0x00000000003be4b4: bl         #0x4c2968
0x00000000003be4b8: adrp       x8, #0x6b7000
0x00000000003be4bc: ldr        x8, [x8, #0x8c8]
0x00000000003be4c0: ldr        x0, [x20, x8]
0x00000000003be4c4: ldp        x29, x30, [sp], #0x10
0x00000000003be4c8: b          #0x4c2350
