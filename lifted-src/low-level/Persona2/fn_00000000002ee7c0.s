; instruction-faithful ARM64 fallback for Persona2::function_2ee7c0
0x00000000002ee7c0: stp        x29, x30, [sp, #-0x10]!
0x00000000002ee7c4: mov        x29, sp
0x00000000002ee7c8: adrp       x8, #0x6af000
0x00000000002ee7cc: ldr        x0, [x8, #0xba0]
0x00000000002ee7d0: cbnz       x0, #0x2ee7f4
0x00000000002ee7d4: adrp       x0, #0x4fe000
0x00000000002ee7d8: add        x0, x0, #0xe8
0x00000000002ee7dc: adrp       x1, #0x628000
0x00000000002ee7e0: add        x1, x1, #0x2d8
0x00000000002ee7e4: bl         #0x4c27dc
0x00000000002ee7e8: adrp       x8, #0x6af000
0x00000000002ee7ec: add        x8, x8, #0xba0
0x00000000002ee7f0: stlr       x0, [x8]
0x00000000002ee7f4: ldp        x29, x30, [sp], #0x10
0x00000000002ee7f8: ret        
