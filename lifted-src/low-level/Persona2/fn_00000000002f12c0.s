; instruction-faithful ARM64 fallback for Persona2::function_2f12c0
0x00000000002f12c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002f12c4: mov        x29, sp
0x00000000002f12c8: adrp       x8, #0x6af000
0x00000000002f12cc: ldr        x0, [x8, #0xce0]
0x00000000002f12d0: cbnz       x0, #0x2f12f4
0x00000000002f12d4: adrp       x0, #0x4fe000
0x00000000002f12d8: add        x0, x0, #0x9b4
0x00000000002f12dc: adrp       x1, #0x628000
0x00000000002f12e0: add        x1, x1, #0xbd0
0x00000000002f12e4: bl         #0x4c27dc
0x00000000002f12e8: adrp       x8, #0x6af000
0x00000000002f12ec: add        x8, x8, #0xce0
0x00000000002f12f0: stlr       x0, [x8]
0x00000000002f12f4: ldp        x29, x30, [sp], #0x10
0x00000000002f12f8: ret        
