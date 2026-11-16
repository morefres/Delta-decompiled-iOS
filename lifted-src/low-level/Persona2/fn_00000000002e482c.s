; instruction-faithful ARM64 fallback for Persona2::function_2e482c
0x00000000002e482c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4830: mov        x29, sp
0x00000000002e4834: adrp       x8, #0x6af000
0x00000000002e4838: ldr        x0, [x8, #0x670]
0x00000000002e483c: cbnz       x0, #0x2e4860
0x00000000002e4840: adrp       x0, #0x4fc000
0x00000000002e4844: add        x0, x0, #0x668
0x00000000002e4848: adrp       x1, #0x626000
0x00000000002e484c: add        x1, x1, #0xf18
0x00000000002e4850: bl         #0x4c27dc
0x00000000002e4854: adrp       x8, #0x6af000
0x00000000002e4858: add        x8, x8, #0x670
0x00000000002e485c: stlr       x0, [x8]
0x00000000002e4860: ldp        x29, x30, [sp], #0x10
0x00000000002e4864: ret        
