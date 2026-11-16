; instruction-faithful ARM64 fallback for Persona2::function_3eca70
0x00000000003eca70: stp        x29, x30, [sp, #-0x10]!
0x00000000003eca74: mov        x29, sp
0x00000000003eca78: adrp       x8, #0x6bb000
0x00000000003eca7c: ldr        x0, [x8, #0x318]
0x00000000003eca80: cbz        x0, #0x3eca8c
0x00000000003eca84: ldp        x29, x30, [sp], #0x10
0x00000000003eca88: ret        
0x00000000003eca8c: adrp       x0, #0x508000
0x00000000003eca90: add        x0, x0, #0x95c
0x00000000003eca94: adrp       x1, #0x633000
0x00000000003eca98: add        x1, x1, #0xb10
0x00000000003eca9c: bl         #0x4c27dc
0x00000000003ecaa0: adrp       x8, #0x6bb000
0x00000000003ecaa4: add        x8, x8, #0x318
0x00000000003ecaa8: stlr       x0, [x8]
0x00000000003ecaac: ldp        x29, x30, [sp], #0x10
0x00000000003ecab0: ret        
