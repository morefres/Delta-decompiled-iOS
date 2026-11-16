; instruction-faithful ARM64 fallback for Persona2::function_41b924
0x000000000041b924: stp        x29, x30, [sp, #-0x10]!
0x000000000041b928: mov        x29, sp
0x000000000041b92c: adrp       x8, #0x6bd000
0x000000000041b930: ldr        x0, [x8, #0xec0]
0x000000000041b934: cbz        x0, #0x41b940
0x000000000041b938: ldp        x29, x30, [sp], #0x10
0x000000000041b93c: ret        
0x000000000041b940: adrp       x0, #0x50e000
0x000000000041b944: add        x0, x0, #0x4cc
0x000000000041b948: adrp       x1, #0x637000
0x000000000041b94c: add        x1, x1, #0x8b0
0x000000000041b950: bl         #0x4c27dc
0x000000000041b954: adrp       x8, #0x6bd000
0x000000000041b958: add        x8, x8, #0xec0
0x000000000041b95c: stlr       x0, [x8]
0x000000000041b960: ldp        x29, x30, [sp], #0x10
0x000000000041b964: ret        
