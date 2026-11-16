; instruction-faithful ARM64 fallback for Persona2::function_2619c4
0x00000000002619c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002619c8: mov        x29, sp
0x00000000002619cc: adrp       x8, #0x6ab000
0x00000000002619d0: ldr        x0, [x8, #0xbe8]
0x00000000002619d4: cbnz       x0, #0x2619f8
0x00000000002619d8: adrp       x0, #0x4f0000
0x00000000002619dc: add        x0, x0, #0x710
0x00000000002619e0: adrp       x1, #0x61a000
0x00000000002619e4: add        x1, x1, #0xc30
0x00000000002619e8: bl         #0x4c27dc
0x00000000002619ec: adrp       x8, #0x6ab000
0x00000000002619f0: add        x8, x8, #0xbe8
0x00000000002619f4: stlr       x0, [x8]
0x00000000002619f8: ldp        x29, x30, [sp], #0x10
0x00000000002619fc: ret        
