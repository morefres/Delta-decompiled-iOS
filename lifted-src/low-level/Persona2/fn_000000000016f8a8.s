; instruction-faithful ARM64 fallback for Persona2::function_16f8a8
0x000000000016f8a8: stp        x29, x30, [sp, #-0x10]!
0x000000000016f8ac: mov        x29, sp
0x000000000016f8b0: adrp       x8, #0x6a4000
0x000000000016f8b4: ldr        x0, [x8, #0x7d0]
0x000000000016f8b8: cbnz       x0, #0x16f8dc
0x000000000016f8bc: adrp       x0, #0x4db000
0x000000000016f8c0: add        x0, x0, #0x6d4
0x000000000016f8c4: adrp       x1, #0x604000
0x000000000016f8c8: add        x1, x1, #0xd90
0x000000000016f8cc: bl         #0x4c27dc
0x000000000016f8d0: adrp       x8, #0x6a4000
0x000000000016f8d4: add        x8, x8, #0x7d0
0x000000000016f8d8: stlr       x0, [x8]
0x000000000016f8dc: ldp        x29, x30, [sp], #0x10
0x000000000016f8e0: ret        
