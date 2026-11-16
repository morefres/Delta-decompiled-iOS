; instruction-faithful ARM64 fallback for Persona2::function_1e9690
0x00000000001e9690: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9694: mov        x29, sp
0x00000000001e9698: adrp       x8, #0x6a8000
0x00000000001e969c: ldr        x0, [x8, #0x598]
0x00000000001e96a0: cbnz       x0, #0x1e96c4
0x00000000001e96a4: adrp       x0, #0x4e5000
0x00000000001e96a8: add        x0, x0, #0xd8
0x00000000001e96ac: adrp       x1, #0x60f000
0x00000000001e96b0: add        x1, x1, #0x598
0x00000000001e96b4: bl         #0x4c27dc
0x00000000001e96b8: adrp       x8, #0x6a8000
0x00000000001e96bc: add        x8, x8, #0x598
0x00000000001e96c0: stlr       x0, [x8]
0x00000000001e96c4: ldp        x29, x30, [sp], #0x10
0x00000000001e96c8: ret        
