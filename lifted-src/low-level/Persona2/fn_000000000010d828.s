; instruction-faithful ARM64 fallback for Persona2::function_10d828
0x000000000010d828: stp        x29, x30, [sp, #-0x10]!
0x000000000010d82c: mov        x29, sp
0x000000000010d830: adrp       x8, #0x6a2000
0x000000000010d834: ldr        x0, [x8, #0x7d0]
0x000000000010d838: cbnz       x0, #0x10d85c
0x000000000010d83c: adrp       x0, #0x4f6000
0x000000000010d840: add        x0, x0, #0xffc
0x000000000010d844: adrp       x1, #0x620000
0x000000000010d848: add        x1, x1, #0xaf0
0x000000000010d84c: bl         #0x4c27dc
0x000000000010d850: adrp       x8, #0x6a2000
0x000000000010d854: add        x8, x8, #0x7d0
0x000000000010d858: stlr       x0, [x8]
0x000000000010d85c: ldp        x29, x30, [sp], #0x10
0x000000000010d860: ret        
