; instruction-faithful ARM64 fallback for Persona2::function_2864cc
0x00000000002864cc: stp        x29, x30, [sp, #-0x10]!
0x00000000002864d0: mov        x29, sp
0x00000000002864d4: adrp       x8, #0x6ad000
0x00000000002864d8: ldr        x0, [x8, #0x448]
0x00000000002864dc: cbnz       x0, #0x286500
0x00000000002864e0: adrp       x0, #0x4f5000
0x00000000002864e4: add        x0, x0, #0xf04
0x00000000002864e8: adrp       x1, #0x61f000
0x00000000002864ec: add        x1, x1, #0x4c8
0x00000000002864f0: bl         #0x4c27dc
0x00000000002864f4: adrp       x8, #0x6ad000
0x00000000002864f8: add        x8, x8, #0x448
0x00000000002864fc: stlr       x0, [x8]
0x0000000000286500: ldp        x29, x30, [sp], #0x10
0x0000000000286504: ret        
