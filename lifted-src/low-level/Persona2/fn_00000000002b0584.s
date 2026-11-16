; instruction-faithful ARM64 fallback for Persona2::function_2b0584
0x00000000002b0584: stp        x29, x30, [sp, #-0x10]!
0x00000000002b0588: mov        x29, sp
0x00000000002b058c: adrp       x8, #0x6ad000
0x00000000002b0590: ldr        x0, [x8, #0xe48]
0x00000000002b0594: cbnz       x0, #0x2b05b8
0x00000000002b0598: adrp       x0, #0x4f7000
0x00000000002b059c: add        x0, x0, #0xcac
0x00000000002b05a0: adrp       x1, #0x622000
0x00000000002b05a4: add        x1, x1, #0xe88
0x00000000002b05a8: bl         #0x4c27dc
0x00000000002b05ac: adrp       x8, #0x6ad000
0x00000000002b05b0: add        x8, x8, #0xe48
0x00000000002b05b4: stlr       x0, [x8]
0x00000000002b05b8: ldp        x29, x30, [sp], #0x10
0x00000000002b05bc: ret        
