; instruction-faithful ARM64 fallback for Persona2::function_2854d4
0x00000000002854d4: stp        x29, x30, [sp, #-0x10]!
0x00000000002854d8: mov        x29, sp
0x00000000002854dc: adrp       x8, #0x6ad000
0x00000000002854e0: ldr        x0, [x8, #0x3a8]
0x00000000002854e4: cbnz       x0, #0x285508
0x00000000002854e8: adrp       x0, #0x4f5000
0x00000000002854ec: add        x0, x0, #0x574
0x00000000002854f0: adrp       x1, #0x61e000
0x00000000002854f4: add        x1, x1, #0xd90
0x00000000002854f8: bl         #0x4c27dc
0x00000000002854fc: adrp       x8, #0x6ad000
0x0000000000285500: add        x8, x8, #0x3a8
0x0000000000285504: stlr       x0, [x8]
0x0000000000285508: ldp        x29, x30, [sp], #0x10
0x000000000028550c: ret        
