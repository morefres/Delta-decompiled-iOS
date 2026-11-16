; instruction-faithful ARM64 fallback for Persona2::function_1ea9a4
0x00000000001ea9a4: stp        x29, x30, [sp, #-0x10]!
0x00000000001ea9a8: mov        x29, sp
0x00000000001ea9ac: adrp       x8, #0x6a8000
0x00000000001ea9b0: ldr        x0, [x8, #0x708]
0x00000000001ea9b4: cbnz       x0, #0x1ea9d8
0x00000000001ea9b8: adrp       x0, #0x4e5000
0x00000000001ea9bc: add        x0, x0, #0xa58
0x00000000001ea9c0: adrp       x1, #0x60f000
0x00000000001ea9c4: add        x1, x1, #0xd18
0x00000000001ea9c8: bl         #0x4c27dc
0x00000000001ea9cc: adrp       x8, #0x6a8000
0x00000000001ea9d0: add        x8, x8, #0x708
0x00000000001ea9d4: stlr       x0, [x8]
0x00000000001ea9d8: ldp        x29, x30, [sp], #0x10
0x00000000001ea9dc: ret        
