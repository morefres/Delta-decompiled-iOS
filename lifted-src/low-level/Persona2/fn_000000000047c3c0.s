; instruction-faithful ARM64 fallback for Persona2::function_47c3c0
0x000000000047c3c0: stp        x29, x30, [sp, #-0x10]!
0x000000000047c3c4: mov        x29, sp
0x000000000047c3c8: adrp       x8, #0x6bf000
0x000000000047c3cc: ldr        x0, [x8, #0xbc0]
0x000000000047c3d0: cbz        x0, #0x47c3dc
0x000000000047c3d4: ldp        x29, x30, [sp], #0x10
0x000000000047c3d8: ret        
0x000000000047c3dc: adrp       x0, #0x511000
0x000000000047c3e0: add        x0, x0, #0x708
0x000000000047c3e4: adrp       x1, #0x63b000
0x000000000047c3e8: add        x1, x1, #0xf38
0x000000000047c3ec: bl         #0x4c27dc
0x000000000047c3f0: adrp       x8, #0x6bf000
0x000000000047c3f4: add        x8, x8, #0xbc0
0x000000000047c3f8: stlr       x0, [x8]
0x000000000047c3fc: ldp        x29, x30, [sp], #0x10
0x000000000047c400: ret        
