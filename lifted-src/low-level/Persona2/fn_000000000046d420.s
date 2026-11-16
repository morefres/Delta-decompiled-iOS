; instruction-faithful ARM64 fallback for Persona2::function_46d420
0x000000000046d420: stp        x29, x30, [sp, #-0x10]!
0x000000000046d424: mov        x29, sp
0x000000000046d428: adrp       x8, #0x6bf000
0x000000000046d42c: ldr        x0, [x8, #0x1f0]
0x000000000046d430: cbz        x0, #0x46d43c
0x000000000046d434: ldp        x29, x30, [sp], #0x10
0x000000000046d438: ret        
0x000000000046d43c: adrp       x0, #0x510000
0x000000000046d440: add        x0, x0, #0x9c0
0x000000000046d444: adrp       x1, #0x63a000
0x000000000046d448: add        x1, x1, #0xb88
0x000000000046d44c: bl         #0x4c27dc
0x000000000046d450: adrp       x8, #0x6bf000
0x000000000046d454: add        x8, x8, #0x1f0
0x000000000046d458: stlr       x0, [x8]
0x000000000046d45c: ldp        x29, x30, [sp], #0x10
0x000000000046d460: ret        
