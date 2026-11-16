; instruction-faithful ARM64 fallback for Persona2::function_17b1ac
0x000000000017b1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000017b1b0: mov        x29, sp
0x000000000017b1b4: adrp       x8, #0x6a4000
0x000000000017b1b8: ldr        x0, [x8, #0xf60]
0x000000000017b1bc: cbnz       x0, #0x17b1e0
0x000000000017b1c0: adrp       x0, #0x4dc000
0x000000000017b1c4: add        x0, x0, #0xa18
0x000000000017b1c8: adrp       x1, #0x606000
0x000000000017b1cc: add        x1, x1, #0x78
0x000000000017b1d0: bl         #0x4c27dc
0x000000000017b1d4: adrp       x8, #0x6a4000
0x000000000017b1d8: add        x8, x8, #0xf60
0x000000000017b1dc: stlr       x0, [x8]
0x000000000017b1e0: ldp        x29, x30, [sp], #0x10
0x000000000017b1e4: ret        
