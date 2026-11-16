; instruction-faithful ARM64 fallback for Persona2::function_26c3d8
0x000000000026c3d8: stp        x29, x30, [sp, #-0x10]!
0x000000000026c3dc: mov        x29, sp
0x000000000026c3e0: adrp       x8, #0x6ac000
0x000000000026c3e4: ldr        x0, [x8, #0x9e0]
0x000000000026c3e8: cbnz       x0, #0x26c40c
0x000000000026c3ec: adrp       x0, #0x4f2000
0x000000000026c3f0: add        x0, x0, #0xd50
0x000000000026c3f4: adrp       x1, #0x61c000
0x000000000026c3f8: add        x1, x1, #0x78
0x000000000026c3fc: bl         #0x4c27dc
0x000000000026c400: adrp       x8, #0x6ac000
0x000000000026c404: add        x8, x8, #0x9e0
0x000000000026c408: stlr       x0, [x8]
0x000000000026c40c: ldp        x29, x30, [sp], #0x10
0x000000000026c410: ret        
