; instruction-faithful ARM64 fallback for Persona2::function_2e48ac
0x00000000002e48ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002e48b0: mov        x29, sp
0x00000000002e48b4: adrp       x8, #0x6af000
0x00000000002e48b8: ldr        x0, [x8, #0x680]
0x00000000002e48bc: cbnz       x0, #0x2e48e0
0x00000000002e48c0: adrp       x0, #0x4fc000
0x00000000002e48c4: add        x0, x0, #0x578
0x00000000002e48c8: adrp       x1, #0x626000
0x00000000002e48cc: add        x1, x1, #0xfa8
0x00000000002e48d0: bl         #0x4c27dc
0x00000000002e48d4: adrp       x8, #0x6af000
0x00000000002e48d8: add        x8, x8, #0x680
0x00000000002e48dc: stlr       x0, [x8]
0x00000000002e48e0: ldp        x29, x30, [sp], #0x10
0x00000000002e48e4: ret        
