; instruction-faithful ARM64 fallback for Persona2::function_2fc350
0x00000000002fc350: stp        x29, x30, [sp, #-0x10]!
0x00000000002fc354: mov        x29, sp
0x00000000002fc358: adrp       x8, #0x6b1000
0x00000000002fc35c: ldr        x0, [x8, #0x198]
0x00000000002fc360: cbnz       x0, #0x2fc384
0x00000000002fc364: adrp       x0, #0x4ff000
0x00000000002fc368: add        x0, x0, #0x8b0
0x00000000002fc36c: adrp       x1, #0x629000
0x00000000002fc370: add        x1, x1, #0xb20
0x00000000002fc374: bl         #0x4c27dc
0x00000000002fc378: adrp       x8, #0x6b1000
0x00000000002fc37c: add        x8, x8, #0x198
0x00000000002fc380: stlr       x0, [x8]
0x00000000002fc384: ldp        x29, x30, [sp], #0x10
0x00000000002fc388: ret        
