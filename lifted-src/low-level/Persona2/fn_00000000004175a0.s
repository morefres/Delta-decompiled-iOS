; instruction-faithful ARM64 fallback for Persona2::function_4175a0
0x00000000004175a0: stp        x29, x30, [sp, #-0x10]!
0x00000000004175a4: mov        x29, sp
0x00000000004175a8: adrp       x8, #0x6bd000
0x00000000004175ac: ldr        x0, [x8, #0xbe0]
0x00000000004175b0: cbz        x0, #0x4175bc
0x00000000004175b4: ldp        x29, x30, [sp], #0x10
0x00000000004175b8: ret        
0x00000000004175bc: adrp       x0, #0x50d000
0x00000000004175c0: add        x0, x0, #0x9c0
0x00000000004175c4: adrp       x1, #0x637000
0x00000000004175c8: add        x1, x1, #0x4a0
0x00000000004175cc: bl         #0x4c27dc
0x00000000004175d0: adrp       x8, #0x6bd000
0x00000000004175d4: add        x8, x8, #0xbe0
0x00000000004175d8: stlr       x0, [x8]
0x00000000004175dc: ldp        x29, x30, [sp], #0x10
0x00000000004175e0: ret        
