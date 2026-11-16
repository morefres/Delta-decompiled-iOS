; instruction-faithful ARM64 fallback for Persona2::function_2740e0
0x00000000002740e0: stp        x29, x30, [sp, #-0x10]!
0x00000000002740e4: mov        x29, sp
0x00000000002740e8: adrp       x8, #0x6ac000
0x00000000002740ec: ldr        x0, [x8, #0xcc8]
0x00000000002740f0: cbnz       x0, #0x274114
0x00000000002740f4: adrp       x0, #0x4f3000
0x00000000002740f8: add        x0, x0, #0xdcc
0x00000000002740fc: adrp       x1, #0x61d000
0x0000000000274100: add        x1, x1, #0x148
0x0000000000274104: bl         #0x4c27dc
0x0000000000274108: adrp       x8, #0x6ac000
0x000000000027410c: add        x8, x8, #0xcc8
0x0000000000274110: stlr       x0, [x8]
0x0000000000274114: ldp        x29, x30, [sp], #0x10
0x0000000000274118: ret        
