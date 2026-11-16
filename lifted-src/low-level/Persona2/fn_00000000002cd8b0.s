; instruction-faithful ARM64 fallback for Persona2::function_2cd8b0
0x00000000002cd8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd8b4: stp        x29, x30, [sp, #0x10]
0x00000000002cd8b8: add        x29, sp, #0x10
0x00000000002cd8bc: mov        x19, x1
0x00000000002cd8c0: mov        x20, x0
0x00000000002cd8c4: adrp       x0, #0x69d000
0x00000000002cd8c8: add        x0, x0, #0xb60
0x00000000002cd8cc: bl         #0x92e4
0x00000000002cd8d0: adrp       x1, #0x69c000
0x00000000002cd8d4: add        x1, x1, #0xd8
0x00000000002cd8d8: bl         #0x4c280c
0x00000000002cd8dc: mov        x1, x20
0x00000000002cd8e0: mov        x2, x19
0x00000000002cd8e4: bl         #0x4c12a0
0x00000000002cd8e8: mov        x20, x0
0x00000000002cd8ec: bl         #0xb4c0
0x00000000002cd8f0: cmp        x20, #0
0x00000000002cd8f4: cset       w0, ne
0x00000000002cd8f8: ldp        x29, x30, [sp, #0x10]
0x00000000002cd8fc: ldp        x20, x19, [sp], #0x20
0x00000000002cd900: ret        
