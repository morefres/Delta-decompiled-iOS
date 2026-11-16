; instruction-faithful ARM64 fallback for Persona2::function_1d9584
0x00000000001d9584: stp        x29, x30, [sp, #-0x10]!
0x00000000001d9588: mov        x29, sp
0x00000000001d958c: adrp       x8, #0x6a7000
0x00000000001d9590: ldr        x0, [x8, #0xcb0]
0x00000000001d9594: cbnz       x0, #0x1d95b8
0x00000000001d9598: adrp       x0, #0x4e2000
0x00000000001d959c: add        x0, x0, #0x6ec
0x00000000001d95a0: adrp       x1, #0x60c000
0x00000000001d95a4: add        x1, x1, #0x9b8
0x00000000001d95a8: bl         #0x4c27dc
0x00000000001d95ac: adrp       x8, #0x6a7000
0x00000000001d95b0: add        x8, x8, #0xcb0
0x00000000001d95b4: stlr       x0, [x8]
0x00000000001d95b8: ldp        x29, x30, [sp], #0x10
0x00000000001d95bc: ret        
