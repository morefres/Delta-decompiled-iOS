; instruction-faithful ARM64 fallback for Persona2::function_2476c8
0x00000000002476c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002476cc: mov        x29, sp
0x00000000002476d0: adrp       x8, #0x6aa000
0x00000000002476d4: ldr        x0, [x8, #0xc20]
0x00000000002476d8: cbnz       x0, #0x2476fc
0x00000000002476dc: adrp       x0, #0x4ed000
0x00000000002476e0: add        x0, x0, #0xcb0
0x00000000002476e4: adrp       x1, #0x618000
0x00000000002476e8: add        x1, x1, #0xa8
0x00000000002476ec: bl         #0x4c27dc
0x00000000002476f0: adrp       x8, #0x6aa000
0x00000000002476f4: add        x8, x8, #0xc20
0x00000000002476f8: stlr       x0, [x8]
0x00000000002476fc: ldp        x29, x30, [sp], #0x10
0x0000000000247700: ret        
