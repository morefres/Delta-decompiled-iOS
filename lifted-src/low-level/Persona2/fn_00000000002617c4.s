; instruction-faithful ARM64 fallback for Persona2::function_2617c4
0x00000000002617c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002617c8: mov        x29, sp
0x00000000002617cc: adrp       x8, #0x6ab000
0x00000000002617d0: ldr        x0, [x8, #0xba8]
0x00000000002617d4: cbnz       x0, #0x2617f8
0x00000000002617d8: adrp       x0, #0x4f0000
0x00000000002617dc: add        x0, x0, #0x9f0
0x00000000002617e0: adrp       x1, #0x61a000
0x00000000002617e4: add        x1, x1, #0x9f0
0x00000000002617e8: bl         #0x4c27dc
0x00000000002617ec: adrp       x8, #0x6ab000
0x00000000002617f0: add        x8, x8, #0xba8
0x00000000002617f4: stlr       x0, [x8]
0x00000000002617f8: ldp        x29, x30, [sp], #0x10
0x00000000002617fc: ret        
