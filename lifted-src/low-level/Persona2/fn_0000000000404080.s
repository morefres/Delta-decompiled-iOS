; instruction-faithful ARM64 fallback for Persona2::function_404080
0x0000000000404080: stp        x29, x30, [sp, #-0x10]!
0x0000000000404084: mov        x29, sp
0x0000000000404088: adrp       x8, #0x6bc000
0x000000000040408c: ldr        x0, [x8, #0xcb0]
0x0000000000404090: cbz        x0, #0x40409c
0x0000000000404094: ldp        x29, x30, [sp], #0x10
0x0000000000404098: ret        
0x000000000040409c: adrp       x0, #0x50b000
0x00000000004040a0: add        x0, x0, #0xd8c
0x00000000004040a4: adrp       x1, #0x635000
0x00000000004040a8: add        x1, x1, #0xf58
0x00000000004040ac: bl         #0x4c27dc
0x00000000004040b0: adrp       x8, #0x6bc000
0x00000000004040b4: add        x8, x8, #0xcb0
0x00000000004040b8: stlr       x0, [x8]
0x00000000004040bc: ldp        x29, x30, [sp], #0x10
0x00000000004040c0: ret        
