; instruction-faithful ARM64 fallback for Persona2::function_273aa0
0x0000000000273aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000000273aa4: mov        x29, sp
0x0000000000273aa8: adrp       x8, #0x6ac000
0x0000000000273aac: ldr        x0, [x8, #0xbf0]
0x0000000000273ab0: cbnz       x0, #0x273ad4
0x0000000000273ab4: adrp       x0, #0x4f3000
0x0000000000273ab8: add        x0, x0, #0x73c
0x0000000000273abc: adrp       x1, #0x61c000
0x0000000000273ac0: add        x1, x1, #0xd00
0x0000000000273ac4: bl         #0x4c27dc
0x0000000000273ac8: adrp       x8, #0x6ac000
0x0000000000273acc: add        x8, x8, #0xbf0
0x0000000000273ad0: stlr       x0, [x8]
0x0000000000273ad4: ldp        x29, x30, [sp], #0x10
0x0000000000273ad8: ret        
