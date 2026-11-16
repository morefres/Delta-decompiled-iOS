; instruction-faithful ARM64 fallback for Persona2::function_17b3ac
0x000000000017b3ac: stp        x29, x30, [sp, #-0x10]!
0x000000000017b3b0: mov        x29, sp
0x000000000017b3b4: adrp       x8, #0x6a4000
0x000000000017b3b8: ldr        x0, [x8, #0xfa0]
0x000000000017b3bc: cbnz       x0, #0x17b3e0
0x000000000017b3c0: adrp       x0, #0x4dc000
0x000000000017b3c4: add        x0, x0, #0xbe8
0x000000000017b3c8: adrp       x1, #0x605000
0x000000000017b3cc: add        x1, x1, #0xec8
0x000000000017b3d0: bl         #0x4c27dc
0x000000000017b3d4: adrp       x8, #0x6a4000
0x000000000017b3d8: add        x8, x8, #0xfa0
0x000000000017b3dc: stlr       x0, [x8]
0x000000000017b3e0: ldp        x29, x30, [sp], #0x10
0x000000000017b3e4: ret        
