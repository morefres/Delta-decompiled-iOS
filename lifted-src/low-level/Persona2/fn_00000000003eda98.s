; instruction-faithful ARM64 fallback for Persona2::function_3eda98
0x00000000003eda98: stp        x29, x30, [sp, #-0x10]!
0x00000000003eda9c: mov        x29, sp
0x00000000003edaa0: adrp       x8, #0x6bb000
0x00000000003edaa4: ldr        x0, [x8, #0x490]
0x00000000003edaa8: cbz        x0, #0x3edab4
0x00000000003edaac: ldp        x29, x30, [sp], #0x10
0x00000000003edab0: ret        
0x00000000003edab4: adrp       x0, #0x508000
0x00000000003edab8: add        x0, x0, #0xc78
0x00000000003edabc: adrp       x1, #0x633000
0x00000000003edac0: add        x1, x1, #0xd48
0x00000000003edac4: bl         #0x4c27dc
0x00000000003edac8: adrp       x8, #0x6bb000
0x00000000003edacc: add        x8, x8, #0x490
0x00000000003edad0: stlr       x0, [x8]
0x00000000003edad4: ldp        x29, x30, [sp], #0x10
0x00000000003edad8: ret        
