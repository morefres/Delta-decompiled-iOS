; instruction-faithful ARM64 fallback for Persona2::function_1ca9d0
0x00000000001ca9d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ca9d4: mov        x29, sp
0x00000000001ca9d8: adrp       x8, #0x6a7000
0x00000000001ca9dc: ldr        x0, [x8, #0x90]
0x00000000001ca9e0: cbnz       x0, #0x1caa04
0x00000000001ca9e4: adrp       x0, #0x4e0000
0x00000000001ca9e8: add        x0, x0, #0x10c
0x00000000001ca9ec: adrp       x1, #0x60a000
0x00000000001ca9f0: add        x1, x1, #0x778
0x00000000001ca9f4: bl         #0x4c27dc
0x00000000001ca9f8: adrp       x8, #0x6a7000
0x00000000001ca9fc: add        x8, x8, #0x90
0x00000000001caa00: stlr       x0, [x8]
0x00000000001caa04: ldp        x29, x30, [sp], #0x10
0x00000000001caa08: ret        
