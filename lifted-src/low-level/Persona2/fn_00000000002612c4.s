; instruction-faithful ARM64 fallback for Persona2::function_2612c4
0x00000000002612c4: stp        x29, x30, [sp, #-0x10]!
0x00000000002612c8: mov        x29, sp
0x00000000002612cc: adrp       x8, #0x6ab000
0x00000000002612d0: ldr        x0, [x8, #0xb08]
0x00000000002612d4: cbnz       x0, #0x2612f8
0x00000000002612d8: adrp       x0, #0x4f0000
0x00000000002612dc: add        x0, x0, #0xbc8
0x00000000002612e0: adrp       x1, #0x61a000
0x00000000002612e4: add        x1, x1, #0x8d0
0x00000000002612e8: bl         #0x4c27dc
0x00000000002612ec: adrp       x8, #0x6ab000
0x00000000002612f0: add        x8, x8, #0xb08
0x00000000002612f4: stlr       x0, [x8]
0x00000000002612f8: ldp        x29, x30, [sp], #0x10
0x00000000002612fc: ret        
