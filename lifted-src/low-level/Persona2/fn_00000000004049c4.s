; instruction-faithful ARM64 fallback for Persona2::function_4049c4
0x00000000004049c4: stp        x29, x30, [sp, #-0x10]!
0x00000000004049c8: mov        x29, sp
0x00000000004049cc: adrp       x8, #0x6bc000
0x00000000004049d0: ldr        x0, [x8, #0xdc8]
0x00000000004049d4: cbz        x0, #0x4049e0
0x00000000004049d8: ldp        x29, x30, [sp], #0x10
0x00000000004049dc: ret        
0x00000000004049e0: adrp       x0, #0x50c000
0x00000000004049e4: add        x0, x0, #0x48
0x00000000004049e8: adrp       x1, #0x636000
0x00000000004049ec: add        x1, x1, #0xe0
0x00000000004049f0: bl         #0x4c27dc
0x00000000004049f4: adrp       x8, #0x6bc000
0x00000000004049f8: add        x8, x8, #0xdc8
0x00000000004049fc: stlr       x0, [x8]
0x0000000000404a00: ldp        x29, x30, [sp], #0x10
0x0000000000404a04: ret        
