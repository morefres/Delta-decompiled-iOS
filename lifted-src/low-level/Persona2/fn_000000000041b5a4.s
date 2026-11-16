; instruction-faithful ARM64 fallback for Persona2::function_41b5a4
0x000000000041b5a4: stp        x29, x30, [sp, #-0x10]!
0x000000000041b5a8: mov        x29, sp
0x000000000041b5ac: adrp       x8, #0x6bd000
0x000000000041b5b0: ldr        x0, [x8, #0xe90]
0x000000000041b5b4: cbz        x0, #0x41b5c0
0x000000000041b5b8: ldp        x29, x30, [sp], #0x10
0x000000000041b5bc: ret        
0x000000000041b5c0: adrp       x0, #0x50e000
0x000000000041b5c4: add        x0, x0, #0xb4
0x000000000041b5c8: adrp       x1, #0x637000
0x000000000041b5cc: add        x1, x1, #0x810
0x000000000041b5d0: bl         #0x4c27dc
0x000000000041b5d4: adrp       x8, #0x6bd000
0x000000000041b5d8: add        x8, x8, #0xe90
0x000000000041b5dc: stlr       x0, [x8]
0x000000000041b5e0: ldp        x29, x30, [sp], #0x10
0x000000000041b5e4: ret        
0x000000000041b5e8: stp        x29, x30, [sp, #-0x10]!
0x000000000041b5ec: mov        x29, sp
0x000000000041b5f0: adrp       x8, #0x6bd000
0x000000000041b5f4: ldr        x0, [x8, #0xea8]
0x000000000041b5f8: cbz        x0, #0x41b604
0x000000000041b5fc: ldp        x29, x30, [sp], #0x10
0x000000000041b600: ret        
0x000000000041b604: adrp       x0, #0x50e000
0x000000000041b608: add        x0, x0, #0xdc
0x000000000041b60c: adrp       x1, #0x637000
0x000000000041b610: add        x1, x1, #0x810
0x000000000041b614: bl         #0x4c27dc
0x000000000041b618: adrp       x8, #0x6bd000
0x000000000041b61c: add        x8, x8, #0xea8
0x000000000041b620: stlr       x0, [x8]
0x000000000041b624: ldp        x29, x30, [sp], #0x10
0x000000000041b628: ret        
