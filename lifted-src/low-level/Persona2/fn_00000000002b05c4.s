; instruction-faithful ARM64 fallback for Persona2::function_2b05c4
0x00000000002b05c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002b05c8: mov        x29, sp
0x00000000002b05cc: adrp       x8, #0x6ad000
0x00000000002b05d0: ldr        x0, [x8, #0xe50]
0x00000000002b05d4: cbnz       x0, #0x2b05f8
0x00000000002b05d8: adrp       x0, #0x4f7000
0x00000000002b05dc: add        x0, x0, #0xc84
0x00000000002b05e0: adrp       x1, #0x622000
0x00000000002b05e4: add        x1, x1, #0xe88
0x00000000002b05e8: bl         #0x4c27dc
0x00000000002b05ec: adrp       x8, #0x6ad000
0x00000000002b05f0: add        x8, x8, #0xe50
0x00000000002b05f4: stlr       x0, [x8]
0x00000000002b05f8: ldp        x29, x30, [sp], #0x10
0x00000000002b05fc: ret        
