; instruction-faithful ARM64 fallback for Persona2::function_41b894
0x000000000041b894: stp        x29, x30, [sp, #-0x10]!
0x000000000041b898: mov        x29, sp
0x000000000041b89c: adrp       x8, #0x6bd000
0x000000000041b8a0: ldr        x0, [x8, #0xeb0]
0x000000000041b8a4: cbz        x0, #0x41b8b0
0x000000000041b8a8: ldp        x29, x30, [sp], #0x10
0x000000000041b8ac: ret        
0x000000000041b8b0: adrp       x0, #0x50e000
0x000000000041b8b4: add        x0, x0, #0x2ec
0x000000000041b8b8: adrp       x1, #0x637000
0x000000000041b8bc: add        x1, x1, #0x9d0
0x000000000041b8c0: bl         #0x4c27dc
0x000000000041b8c4: adrp       x8, #0x6bd000
0x000000000041b8c8: add        x8, x8, #0xeb0
0x000000000041b8cc: stlr       x0, [x8]
0x000000000041b8d0: ldp        x29, x30, [sp], #0x10
0x000000000041b8d4: ret        
