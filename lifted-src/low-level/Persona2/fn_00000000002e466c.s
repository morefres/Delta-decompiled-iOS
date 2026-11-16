; instruction-faithful ARM64 fallback for Persona2::function_2e466c
0x00000000002e466c: stp        x29, x30, [sp, #-0x10]!
0x00000000002e4670: mov        x29, sp
0x00000000002e4674: adrp       x8, #0x6af000
0x00000000002e4678: ldr        x0, [x8, #0x638]
0x00000000002e467c: cbnz       x0, #0x2e46a0
0x00000000002e4680: adrp       x0, #0x4fc000
0x00000000002e4684: add        x0, x0, #0x6d0
0x00000000002e4688: adrp       x1, #0x626000
0x00000000002e468c: add        x1, x1, #0xf18
0x00000000002e4690: bl         #0x4c27dc
0x00000000002e4694: adrp       x8, #0x6af000
0x00000000002e4698: add        x8, x8, #0x638
0x00000000002e469c: stlr       x0, [x8]
0x00000000002e46a0: ldp        x29, x30, [sp], #0x10
0x00000000002e46a4: ret        
