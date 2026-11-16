; instruction-faithful ARM64 fallback for Persona2::function_3e540c
0x00000000003e540c: stp        x29, x30, [sp, #-0x10]!
0x00000000003e5410: mov        x29, sp
0x00000000003e5414: adrp       x8, #0x6ba000
0x00000000003e5418: ldr        x0, [x8, #0xc48]
0x00000000003e541c: cbz        x0, #0x3e5428
0x00000000003e5420: ldp        x29, x30, [sp], #0x10
0x00000000003e5424: ret        
0x00000000003e5428: adrp       x0, #0x507000
0x00000000003e542c: add        x0, x0, #0x8e8
0x00000000003e5430: adrp       x1, #0x632000
0x00000000003e5434: add        x1, x1, #0xc78
0x00000000003e5438: bl         #0x4c27dc
0x00000000003e543c: adrp       x8, #0x6ba000
0x00000000003e5440: add        x8, x8, #0xc48
0x00000000003e5444: stlr       x0, [x8]
0x00000000003e5448: ldp        x29, x30, [sp], #0x10
0x00000000003e544c: ret        
