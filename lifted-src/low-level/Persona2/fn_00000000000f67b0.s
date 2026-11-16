; instruction-faithful ARM64 fallback for Persona2::function_f67b0
0x00000000000f67b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f67b4: mov        x29, sp
0x00000000000f67b8: adrp       x8, #0x6a1000
0x00000000000f67bc: ldr        x0, [x8, #0xf00]
0x00000000000f67c0: cbnz       x0, #0xf67e4
0x00000000000f67c4: adrp       x0, #0x4d7000
0x00000000000f67c8: add        x0, x0, #0x2e4
0x00000000000f67cc: adrp       x1, #0x5fe000
0x00000000000f67d0: add        x1, x1, #0xff0
0x00000000000f67d4: bl         #0x4c27dc
0x00000000000f67d8: adrp       x8, #0x6a1000
0x00000000000f67dc: add        x8, x8, #0xf00
0x00000000000f67e0: stlr       x0, [x8]
0x00000000000f67e4: ldp        x29, x30, [sp], #0x10
0x00000000000f67e8: ret        
