; instruction-faithful ARM64 fallback for Persona2::function_2865cc
0x00000000002865cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002865d0: mov        x29, sp
0x00000000002865d4: adrp       x8, #0x6ad000
0x00000000002865d8: ldr        x0, [x8, #0x468]
0x00000000002865dc: cbnz       x0, #0x286600
0x00000000002865e0: adrp       x0, #0x4f5000
0x00000000002865e4: add        x0, x0, #0xe9c
0x00000000002865e8: adrp       x1, #0x61f000
0x00000000002865ec: add        x1, x1, #0x4c8
0x00000000002865f0: bl         #0x4c27dc
0x00000000002865f4: adrp       x8, #0x6ad000
0x00000000002865f8: add        x8, x8, #0x468
0x00000000002865fc: stlr       x0, [x8]
0x0000000000286600: ldp        x29, x30, [sp], #0x10
0x0000000000286604: ret        
