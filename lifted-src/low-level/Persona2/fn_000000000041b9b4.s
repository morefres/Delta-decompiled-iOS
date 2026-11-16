; instruction-faithful ARM64 fallback for Persona2::function_41b9b4
0x000000000041b9b4: stp        x29, x30, [sp, #-0x10]!
0x000000000041b9b8: mov        x29, sp
0x000000000041b9bc: adrp       x8, #0x6bd000
0x000000000041b9c0: ldr        x0, [x8, #0xed0]
0x000000000041b9c4: cbz        x0, #0x41b9d0
0x000000000041b9c8: ldp        x29, x30, [sp], #0x10
0x000000000041b9cc: ret        
0x000000000041b9d0: adrp       x0, #0x50e000
0x000000000041b9d4: add        x0, x0, #0x224
0x000000000041b9d8: adrp       x1, #0x637000
0x000000000041b9dc: add        x1, x1, #0x9d0
0x000000000041b9e0: bl         #0x4c27dc
0x000000000041b9e4: adrp       x8, #0x6bd000
0x000000000041b9e8: add        x8, x8, #0xed0
0x000000000041b9ec: stlr       x0, [x8]
0x000000000041b9f0: ldp        x29, x30, [sp], #0x10
0x000000000041b9f4: ret        
