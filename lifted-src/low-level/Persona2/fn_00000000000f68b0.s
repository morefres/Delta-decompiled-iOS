; instruction-faithful ARM64 fallback for Persona2::function_f68b0
0x00000000000f68b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000f68b4: mov        x29, sp
0x00000000000f68b8: adrp       x8, #0x6a1000
0x00000000000f68bc: ldr        x0, [x8, #0xf20]
0x00000000000f68c0: cbnz       x0, #0xf68e4
0x00000000000f68c4: adrp       x0, #0x4d7000
0x00000000000f68c8: add        x0, x0, #0x5c4
0x00000000000f68cc: adrp       x1, #0x5fe000
0x00000000000f68d0: add        x1, x1, #0xdb0
0x00000000000f68d4: bl         #0x4c27dc
0x00000000000f68d8: adrp       x8, #0x6a1000
0x00000000000f68dc: add        x8, x8, #0xf20
0x00000000000f68e0: stlr       x0, [x8]
0x00000000000f68e4: ldp        x29, x30, [sp], #0x10
0x00000000000f68e8: ret        
