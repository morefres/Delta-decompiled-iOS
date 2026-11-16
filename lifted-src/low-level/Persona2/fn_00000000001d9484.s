; instruction-faithful ARM64 fallback for Persona2::function_1d9484
0x00000000001d9484: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9488: mov        x29, sp
0x00000000001d948c: adrp       x8, #0x6a7000
0x00000000001d9490: ldr        x0, [x8, #0xc90]
0x00000000001d9494: cbnz       x0, #0x1d94b8
0x00000000001d9498: adrp       x0, #0x4e2000
0x00000000001d949c: add        x0, x0, #0x85c
0x00000000001d94a0: adrp       x1, #0x60c000
0x00000000001d94a4: add        x1, x1, #0x898
0x00000000001d94a8: bl         #0x4c27dc
0x00000000001d94ac: adrp       x8, #0x6a7000
0x00000000001d94b0: add        x8, x8, #0xc90
0x00000000001d94b4: stlr       x0, [x8]
0x00000000001d94b8: ldp        x29, x30, [sp], #0x10
0x00000000001d94bc: ret        
