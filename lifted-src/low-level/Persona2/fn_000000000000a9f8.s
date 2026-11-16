; instruction-faithful ARM64 fallback for Persona2::function_a9f8
0x000000000000a9f8: stp        x29, x30, [sp, #-0x10]!
0x000000000000a9fc: mov        x29, sp
0x000000000000aa00: adrp       x8, #0x69c000
0x000000000000aa04: ldr        x0, [x8, #0xed8]
0x000000000000aa08: cbnz       x0, #0xaa2c
0x000000000000aa0c: adrp       x0, #0x4cc000
0x000000000000aa10: add        x0, x0, #0xc64
0x000000000000aa14: adrp       x1, #0x5f2000
0x000000000000aa18: add        x1, x1, #0xcf8
0x000000000000aa1c: bl         #0x4c27dc
0x000000000000aa20: adrp       x8, #0x69c000
0x000000000000aa24: add        x8, x8, #0xed8
0x000000000000aa28: stlr       x0, [x8]
0x000000000000aa2c: ldp        x29, x30, [sp], #0x10
0x000000000000aa30: ret        
