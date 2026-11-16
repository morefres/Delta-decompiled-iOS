; instruction-faithful ARM64 fallback for Persona2::function_3e4840
0x00000000003e4840: stp        x29, x30, [sp, #-0x10]!
0x00000000003e4844: mov        x29, sp
0x00000000003e4848: adrp       x8, #0x6ba000
0x00000000003e484c: ldr        x0, [x8, #0xb50]
0x00000000003e4850: cbz        x0, #0x3e485c
0x00000000003e4854: ldp        x29, x30, [sp], #0x10
0x00000000003e4858: ret        
0x00000000003e485c: adrp       x0, #0x507000
0x00000000003e4860: add        x0, x0, #0x6a4
0x00000000003e4864: adrp       x1, #0x632000
0x00000000003e4868: add        x1, x1, #0xb18
0x00000000003e486c: bl         #0x4c27dc
0x00000000003e4870: adrp       x8, #0x6ba000
0x00000000003e4874: add        x8, x8, #0xb50
0x00000000003e4878: stlr       x0, [x8]
0x00000000003e487c: ldp        x29, x30, [sp], #0x10
0x00000000003e4880: ret        
