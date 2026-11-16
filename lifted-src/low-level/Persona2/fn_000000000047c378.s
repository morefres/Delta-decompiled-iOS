; instruction-faithful ARM64 fallback for Persona2::function_47c378
0x000000000047c378: stp        x29, x30, [sp, #-0x10]!
0x000000000047c37c: mov        x29, sp
0x000000000047c380: adrp       x8, #0x6bf000
0x000000000047c384: ldr        x0, [x8, #0xbb8]
0x000000000047c388: cbz        x0, #0x47c394
0x000000000047c38c: ldp        x29, x30, [sp], #0x10
0x000000000047c390: ret        
0x000000000047c394: adrp       x0, #0x511000
0x000000000047c398: add        x0, x0, #0x6a0
0x000000000047c39c: adrp       x1, #0x63b000
0x000000000047c3a0: add        x1, x1, #0xeb8
0x000000000047c3a4: bl         #0x4c27dc
0x000000000047c3a8: adrp       x8, #0x6bf000
0x000000000047c3ac: add        x8, x8, #0xbb8
0x000000000047c3b0: stlr       x0, [x8]
0x000000000047c3b4: ldp        x29, x30, [sp], #0x10
0x000000000047c3b8: ret        
