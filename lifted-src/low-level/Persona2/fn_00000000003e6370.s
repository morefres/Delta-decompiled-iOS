; instruction-faithful ARM64 fallback for Persona2::function_3e6370
0x00000000003e6370: stp        x29, x30, [sp, #-0x10]!
0x00000000003e6374: mov        x29, sp
0x00000000003e6378: adrp       x8, #0x6ba000
0x00000000003e637c: ldr        x0, [x8, #0xc90]
0x00000000003e6380: cbz        x0, #0x3e638c
0x00000000003e6384: ldp        x29, x30, [sp], #0x10
0x00000000003e6388: ret        
0x00000000003e638c: adrp       x0, #0x507000
0x00000000003e6390: add        x0, x0, #0xb40
0x00000000003e6394: adrp       x1, #0x632000
0x00000000003e6398: add        x1, x1, #0xfc0
0x00000000003e639c: bl         #0x4c27dc
0x00000000003e63a0: adrp       x8, #0x6ba000
0x00000000003e63a4: add        x8, x8, #0xc90
0x00000000003e63a8: stlr       x0, [x8]
0x00000000003e63ac: ldp        x29, x30, [sp], #0x10
0x00000000003e63b0: ret        
