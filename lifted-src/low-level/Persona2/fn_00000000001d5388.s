; instruction-faithful ARM64 fallback for Persona2::function_1d5388
0x00000000001d5388: stp        x29, x30, [sp, #-0x10]!
0x00000000001d538c: mov        x29, sp
0x00000000001d5390: adrp       x8, #0x6a7000
0x00000000001d5394: ldr        x0, [x8, #0x958]
0x00000000001d5398: cbnz       x0, #0x1d53bc
0x00000000001d539c: adrp       x0, #0x4e1000
0x00000000001d53a0: add        x0, x0, #0x658
0x00000000001d53a4: adrp       x1, #0x60b000
0x00000000001d53a8: add        x1, x1, #0xdb0
0x00000000001d53ac: bl         #0x4c27dc
0x00000000001d53b0: adrp       x8, #0x6a7000
0x00000000001d53b4: add        x8, x8, #0x958
0x00000000001d53b8: stlr       x0, [x8]
0x00000000001d53bc: ldp        x29, x30, [sp], #0x10
0x00000000001d53c0: ret        
