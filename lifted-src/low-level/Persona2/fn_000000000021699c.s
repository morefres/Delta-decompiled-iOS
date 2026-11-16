; instruction-faithful ARM64 fallback for Persona2::function_21699c
0x000000000021699c: stp        x29, x30, [sp, #-0x10]!
0x00000000002169a0: mov        x29, sp
0x00000000002169a4: adrp       x8, #0x6a9000
0x00000000002169a8: ldr        x0, [x8, #0xa60]
0x00000000002169ac: cbnz       x0, #0x2169d0
0x00000000002169b0: adrp       x0, #0x4e9000
0x00000000002169b4: add        x0, x0, #0x8b4
0x00000000002169b8: adrp       x1, #0x614000
0x00000000002169bc: add        x1, x1, #0x98
0x00000000002169c0: bl         #0x4c27dc
0x00000000002169c4: adrp       x8, #0x6a9000
0x00000000002169c8: add        x8, x8, #0xa60
0x00000000002169cc: stlr       x0, [x8]
0x00000000002169d0: ldp        x29, x30, [sp], #0x10
0x00000000002169d4: ret        
