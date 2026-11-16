; instruction-faithful ARM64 fallback for Persona2::function_248078
0x0000000000248078: stp        x29, x30, [sp, #-0x10]!
0x000000000024807c: mov        x29, sp
0x0000000000248080: adrp       x8, #0x6aa000
0x0000000000248084: ldr        x0, [x8, #0xd38]
0x0000000000248088: cbnz       x0, #0x2480ac
0x000000000024808c: adrp       x0, #0x4ee000
0x0000000000248090: add        x0, x0, #0x5f8
0x0000000000248094: adrp       x1, #0x618000
0x0000000000248098: add        x1, x1, #0x710
0x000000000024809c: bl         #0x4c27dc
0x00000000002480a0: adrp       x8, #0x6aa000
0x00000000002480a4: add        x8, x8, #0xd38
0x00000000002480a8: stlr       x0, [x8]
0x00000000002480ac: ldp        x29, x30, [sp], #0x10
0x00000000002480b0: ret        
