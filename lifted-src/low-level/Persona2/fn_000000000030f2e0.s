; instruction-faithful ARM64 fallback for Persona2::function_30f2e0
0x000000000030f2e0: stp        x29, x30, [sp, #-0x10]!
0x000000000030f2e4: mov        x29, sp
0x000000000030f2e8: adrp       x8, #0x6b1000
0x000000000030f2ec: ldr        x0, [x8, #0x998]
0x000000000030f2f0: cbz        x0, #0x30f2fc
0x000000000030f2f4: ldp        x29, x30, [sp], #0x10
0x000000000030f2f8: ret        
0x000000000030f2fc: adrp       x0, #0x5f1000
0x000000000030f300: ldr        x0, [x0, #0x7b0]
0x000000000030f304: adrp       x1, #0x5f1000
0x000000000030f308: ldr        x1, [x1, #0x778]
0x000000000030f30c: bl         #0x4c27dc
0x000000000030f310: adrp       x8, #0x6b1000
0x000000000030f314: add        x8, x8, #0x998
0x000000000030f318: stlr       x0, [x8]
0x000000000030f31c: ldp        x29, x30, [sp], #0x10
0x000000000030f320: ret        
