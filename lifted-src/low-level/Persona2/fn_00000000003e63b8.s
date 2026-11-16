; instruction-faithful ARM64 fallback for Persona2::function_3e63b8
0x00000000003e63b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003e63bc: mov        x29, sp
0x00000000003e63c0: adrp       x8, #0x6ba000
0x00000000003e63c4: ldr        x0, [x8, #0xc98]
0x00000000003e63c8: cbz        x0, #0x3e63d4
0x00000000003e63cc: ldp        x29, x30, [sp], #0x10
0x00000000003e63d0: ret        
0x00000000003e63d4: adrp       x0, #0x507000
0x00000000003e63d8: add        x0, x0, #0xbf8
0x00000000003e63dc: adrp       x1, #0x632000
0x00000000003e63e0: add        x1, x1, #0xf30
0x00000000003e63e4: bl         #0x4c27dc
0x00000000003e63e8: adrp       x8, #0x6ba000
0x00000000003e63ec: add        x8, x8, #0xc98
0x00000000003e63f0: stlr       x0, [x8]
0x00000000003e63f4: ldp        x29, x30, [sp], #0x10
0x00000000003e63f8: ret        
