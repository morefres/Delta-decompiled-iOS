; instruction-faithful ARM64 fallback for Persona2::function_2173b0
0x00000000002173b0: stp        x29, x30, [sp, #-0x10]!
0x00000000002173b4: mov        x29, sp
0x00000000002173b8: adrp       x8, #0x6a9000
0x00000000002173bc: ldr        x0, [x8, #0xb98]
0x00000000002173c0: cbnz       x0, #0x2173e4
0x00000000002173c4: adrp       x0, #0x4ea000
0x00000000002173c8: add        x0, x0, #0x234
0x00000000002173cc: adrp       x1, #0x614000
0x00000000002173d0: add        x1, x1, #0x3d8
0x00000000002173d4: bl         #0x4c27dc
0x00000000002173d8: adrp       x8, #0x6a9000
0x00000000002173dc: add        x8, x8, #0xb98
0x00000000002173e0: stlr       x0, [x8]
0x00000000002173e4: ldp        x29, x30, [sp], #0x10
0x00000000002173e8: ret        
