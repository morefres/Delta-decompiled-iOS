; instruction-faithful ARM64 fallback for Persona2::function_3a64f8
0x00000000003a64f8: stp        x29, x30, [sp, #-0x10]!
0x00000000003a64fc: mov        x29, sp
0x00000000003a6500: adrp       x8, #0x6b6000
0x00000000003a6504: ldr        x0, [x8, #0xf30]
0x00000000003a6508: cbz        x0, #0x3a6514
0x00000000003a650c: ldp        x29, x30, [sp], #0x10
0x00000000003a6510: ret        
0x00000000003a6514: adrp       x0, #0x504000
0x00000000003a6518: add        x0, x0, #0xdc4
0x00000000003a651c: adrp       x1, #0x62f000
0x00000000003a6520: add        x1, x1, #0xb08
0x00000000003a6524: bl         #0x4c27dc
0x00000000003a6528: adrp       x8, #0x6b6000
0x00000000003a652c: add        x8, x8, #0xf30
0x00000000003a6530: stlr       x0, [x8]
0x00000000003a6534: ldp        x29, x30, [sp], #0x10
0x00000000003a6538: ret        
