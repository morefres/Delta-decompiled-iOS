; instruction-faithful ARM64 fallback for Persona2::function_46d3d8
0x000000000046d3d8: stp        x29, x30, [sp, #-0x10]!
0x000000000046d3dc: mov        x29, sp
0x000000000046d3e0: adrp       x8, #0x6bf000
0x000000000046d3e4: ldr        x0, [x8, #0x1e8]
0x000000000046d3e8: cbz        x0, #0x46d3f4
0x000000000046d3ec: ldp        x29, x30, [sp], #0x10
0x000000000046d3f0: ret        
0x000000000046d3f4: adrp       x0, #0x510000
0x000000000046d3f8: add        x0, x0, #0x998
0x000000000046d3fc: adrp       x1, #0x63a000
0x000000000046d400: add        x1, x1, #0xb88
0x000000000046d404: bl         #0x4c27dc
0x000000000046d408: adrp       x8, #0x6bf000
0x000000000046d40c: add        x8, x8, #0x1e8
0x000000000046d410: stlr       x0, [x8]
0x000000000046d414: ldp        x29, x30, [sp], #0x10
0x000000000046d418: ret        
