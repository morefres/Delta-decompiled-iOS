; instruction-faithful ARM64 fallback for Persona2::function_7b478
0x000000000007b478: stp        x29, x30, [sp, #-0x10]!
0x000000000007b47c: mov        x29, sp
0x000000000007b480: adrp       x8, #0x69f000
0x000000000007b484: ldr        x0, [x8, #0x9d0]
0x000000000007b488: cbnz       x0, #0x7b4ac
0x000000000007b48c: adrp       x0, #0x4d1000
0x000000000007b490: add        x0, x0, #0x7d0
0x000000000007b494: adrp       x1, #0x5f8000
0x000000000007b498: add        x1, x1, #0x1e0
0x000000000007b49c: bl         #0x4c27dc
0x000000000007b4a0: adrp       x8, #0x69f000
0x000000000007b4a4: add        x8, x8, #0x9d0
0x000000000007b4a8: stlr       x0, [x8]
0x000000000007b4ac: ldp        x29, x30, [sp], #0x10
0x000000000007b4b0: ret        
