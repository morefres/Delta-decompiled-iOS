; instruction-faithful ARM64 fallback for Persona2::function_2477c8
0x00000000002477c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002477cc: mov        x29, sp
0x00000000002477d0: adrp       x8, #0x6aa000
0x00000000002477d4: ldr        x0, [x8, #0xc40]
0x00000000002477d8: cbnz       x0, #0x2477fc
0x00000000002477dc: adrp       x0, #0x4ed000
0x00000000002477e0: add        x0, x0, #0xe70
0x00000000002477e4: adrp       x1, #0x617000
0x00000000002477e8: add        x1, x1, #0xef8
0x00000000002477ec: bl         #0x4c27dc
0x00000000002477f0: adrp       x8, #0x6aa000
0x00000000002477f4: add        x8, x8, #0xc40
0x00000000002477f8: stlr       x0, [x8]
0x00000000002477fc: ldp        x29, x30, [sp], #0x10
0x0000000000247800: ret        
