; instruction-faithful ARM64 fallback for Persona2::function_1e490
0x000000000001e490: stp        x29, x30, [sp, #-0x10]!
0x000000000001e494: mov        x29, sp
0x000000000001e498: adrp       x8, #0x69d000
0x000000000001e49c: ldr        x0, [x8, #0x9c8]
0x000000000001e4a0: cbnz       x0, #0x1e4c4
0x000000000001e4a4: adrp       x0, #0x4ce000
0x000000000001e4a8: add        x0, x0, #0x3fc
0x000000000001e4ac: adrp       x1, #0x5f4000
0x000000000001e4b0: add        x1, x1, #0x318
0x000000000001e4b4: bl         #0x4c27dc
0x000000000001e4b8: adrp       x8, #0x69d000
0x000000000001e4bc: add        x8, x8, #0x9c8
0x000000000001e4c0: stlr       x0, [x8]
0x000000000001e4c4: ldp        x29, x30, [sp], #0x10
0x000000000001e4c8: ret        
0x000000000001e4cc: stp        x29, x30, [sp, #-0x10]!
0x000000000001e4d0: mov        x29, sp
0x000000000001e4d4: adrp       x8, #0x69d000
0x000000000001e4d8: ldr        x0, [x8, #0x9d0]
0x000000000001e4dc: cbnz       x0, #0x1e500
0x000000000001e4e0: adrp       x0, #0x4ce000
0x000000000001e4e4: add        x0, x0, #0x3d4
0x000000000001e4e8: adrp       x1, #0x5f4000
0x000000000001e4ec: add        x1, x1, #0x410
0x000000000001e4f0: bl         #0x4c27dc
0x000000000001e4f4: adrp       x8, #0x69d000
0x000000000001e4f8: add        x8, x8, #0x9d0
0x000000000001e4fc: stlr       x0, [x8]
0x000000000001e500: ldp        x29, x30, [sp], #0x10
0x000000000001e504: ret        
0x000000000001e508: stp        x29, x30, [sp, #-0x10]!
0x000000000001e50c: mov        x29, sp
0x000000000001e510: adrp       x8, #0x69d000
0x000000000001e514: ldr        x0, [x8, #0x9f0]
0x000000000001e518: cbnz       x0, #0x1e53c
0x000000000001e51c: adrp       x0, #0x4ce000
0x000000000001e520: add        x0, x0, #0x3ac
0x000000000001e524: adrp       x1, #0x5f4000
0x000000000001e528: add        x1, x1, #0x390
0x000000000001e52c: bl         #0x4c27dc
0x000000000001e530: adrp       x8, #0x69d000
0x000000000001e534: add        x8, x8, #0x9f0
0x000000000001e538: stlr       x0, [x8]
0x000000000001e53c: ldp        x29, x30, [sp], #0x10
0x000000000001e540: ret        
