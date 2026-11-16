; instruction-faithful ARM64 fallback for Persona2::function_205380
0x0000000000205380: stp        x29, x30, [sp, #-0x10]!
0x0000000000205384: mov        x29, sp
0x0000000000205388: adrp       x8, #0x6a9000
0x000000000020538c: ldr        x0, [x8, #0x150]
0x0000000000205390: cbnz       x0, #0x2053b4
0x0000000000205394: adrp       x0, #0x4e8000
0x0000000000205398: add        x0, x0, #0x8a8
0x000000000020539c: adrp       x1, #0x612000
0x00000000002053a0: add        x1, x1, #0xbe0
0x00000000002053a4: bl         #0x4c27dc
0x00000000002053a8: adrp       x8, #0x6a9000
0x00000000002053ac: add        x8, x8, #0x150
0x00000000002053b0: stlr       x0, [x8]
0x00000000002053b4: ldp        x29, x30, [sp], #0x10
0x00000000002053b8: ret        
