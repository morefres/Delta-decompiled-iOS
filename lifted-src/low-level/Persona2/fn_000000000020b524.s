; instruction-faithful ARM64 fallback for Persona2::function_20b524
0x000000000020b524: stp        x29, x30, [sp, #-0x10]!
0x000000000020b528: mov        x29, sp
0x000000000020b52c: adrp       x8, #0x6a9000
0x000000000020b530: ldr        x0, [x8, #0x490]
0x000000000020b534: cbnz       x0, #0x20b558
0x000000000020b538: adrp       x0, #0x4e8000
0x000000000020b53c: add        x0, x0, #0xc3c
0x000000000020b540: adrp       x1, #0x613000
0x000000000020b544: add        x1, x1, #0x18
0x000000000020b548: bl         #0x4c27dc
0x000000000020b54c: adrp       x8, #0x6a9000
0x000000000020b550: add        x8, x8, #0x490
0x000000000020b554: stlr       x0, [x8]
0x000000000020b558: ldp        x29, x30, [sp], #0x10
0x000000000020b55c: ret        
