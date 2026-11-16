; instruction-faithful ARM64 fallback for Persona2::function_46d384
0x000000000046d384: stp        x29, x30, [sp, #-0x10]!
0x000000000046d388: mov        x29, sp
0x000000000046d38c: adrp       x8, #0x6bf000
0x000000000046d390: ldr        x0, [x8, #0x1e0]
0x000000000046d394: cbz        x0, #0x46d3a0
0x000000000046d398: ldp        x29, x30, [sp], #0x10
0x000000000046d39c: ret        
0x000000000046d3a0: adrp       x0, #0x510000
0x000000000046d3a4: add        x0, x0, #0x8d0
0x000000000046d3a8: adrp       x1, #0x63a000
0x000000000046d3ac: add        x1, x1, #0xb88
0x000000000046d3b0: bl         #0x4c27dc
0x000000000046d3b4: adrp       x8, #0x6bf000
0x000000000046d3b8: add        x8, x8, #0x1e0
0x000000000046d3bc: stlr       x0, [x8]
0x000000000046d3c0: ldp        x29, x30, [sp], #0x10
0x000000000046d3c4: ret        
