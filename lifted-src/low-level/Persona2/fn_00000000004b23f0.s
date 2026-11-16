; instruction-faithful ARM64 fallback for Persona2::function_4b23f0
0x00000000004b23f0: stp        x29, x30, [sp, #-0x10]!
0x00000000004b23f4: mov        x29, sp
0x00000000004b23f8: adrp       x8, #0x6c0000
0x00000000004b23fc: ldr        x0, [x8, #0x8b0]
0x00000000004b2400: cbz        x0, #0x4b240c
0x00000000004b2404: ldp        x29, x30, [sp], #0x10
0x00000000004b2408: ret        
0x00000000004b240c: adrp       x0, #0x512000
0x00000000004b2410: add        x0, x0, #0x9a8
0x00000000004b2414: adrp       x1, #0x63d000
0x00000000004b2418: add        x1, x1, #0x1b8
0x00000000004b241c: bl         #0x4c27dc
0x00000000004b2420: adrp       x8, #0x6c0000
0x00000000004b2424: add        x8, x8, #0x8b0
0x00000000004b2428: stlr       x0, [x8]
0x00000000004b242c: ldp        x29, x30, [sp], #0x10
0x00000000004b2430: ret        
