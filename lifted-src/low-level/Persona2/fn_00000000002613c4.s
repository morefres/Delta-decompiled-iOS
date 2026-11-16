; instruction-faithful ARM64 fallback for Persona2::function_2613c4
0x00000000002613c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002613c8: mov        x29, sp
0x00000000002613cc: adrp       x8, #0x6ab000
0x00000000002613d0: ldr        x0, [x8, #0xb28]
0x00000000002613d4: cbnz       x0, #0x2613f8
0x00000000002613d8: adrp       x0, #0x4f0000
0x00000000002613dc: add        x0, x0, #0xea8
0x00000000002613e0: adrp       x1, #0x61a000
0x00000000002613e4: add        x1, x1, #0x690
0x00000000002613e8: bl         #0x4c27dc
0x00000000002613ec: adrp       x8, #0x6ab000
0x00000000002613f0: add        x8, x8, #0xb28
0x00000000002613f4: stlr       x0, [x8]
0x00000000002613f8: ldp        x29, x30, [sp], #0x10
0x00000000002613fc: ret        
