; instruction-faithful ARM64 fallback for Persona2::function_2610c4
0x00000000002610c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002610c8: mov        x29, sp
0x00000000002610cc: adrp       x8, #0x6ab000
0x00000000002610d0: ldr        x0, [x8, #0xac8]
0x00000000002610d4: cbnz       x0, #0x2610f8
0x00000000002610d8: adrp       x0, #0x4f0000
0x00000000002610dc: add        x0, x0, #0x608
0x00000000002610e0: adrp       x1, #0x61a000
0x00000000002610e4: add        x1, x1, #0xd50
0x00000000002610e8: bl         #0x4c27dc
0x00000000002610ec: adrp       x8, #0x6ab000
0x00000000002610f0: add        x8, x8, #0xac8
0x00000000002610f4: stlr       x0, [x8]
0x00000000002610f8: ldp        x29, x30, [sp], #0x10
0x00000000002610fc: ret        
