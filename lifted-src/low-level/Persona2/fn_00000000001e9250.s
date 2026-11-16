; instruction-faithful ARM64 fallback for Persona2::function_1e9250
0x00000000001e9250: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9254: mov        x29, sp
0x00000000001e9258: adrp       x8, #0x6a8000
0x00000000001e925c: ldr        x0, [x8, #0x510]
0x00000000001e9260: cbnz       x0, #0x1e9284
0x00000000001e9264: adrp       x0, #0x4e4000
0x00000000001e9268: add        x0, x0, #0xe60
0x00000000001e926c: adrp       x1, #0x60f000
0x00000000001e9270: add        x1, x1, #0x7d8
0x00000000001e9274: bl         #0x4c27dc
0x00000000001e9278: adrp       x8, #0x6a8000
0x00000000001e927c: add        x8, x8, #0x510
0x00000000001e9280: stlr       x0, [x8]
0x00000000001e9284: ldp        x29, x30, [sp], #0x10
0x00000000001e9288: ret        
