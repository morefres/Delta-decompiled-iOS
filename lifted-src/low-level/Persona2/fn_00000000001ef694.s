; instruction-faithful ARM64 fallback for Persona2::function_1ef694
0x00000000001ef694: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef698: mov        x29, sp
0x00000000001ef69c: adrp       x8, #0x6a8000
0x00000000001ef6a0: ldr        x0, [x8, #0x9c0]
0x00000000001ef6a4: cbnz       x0, #0x1ef6c8
0x00000000001ef6a8: adrp       x0, #0x4e6000
0x00000000001ef6ac: add        x0, x0, #0xa8c
0x00000000001ef6b0: adrp       x1, #0x610000
0x00000000001ef6b4: add        x1, x1, #0xbe8
0x00000000001ef6b8: bl         #0x4c27dc
0x00000000001ef6bc: adrp       x8, #0x6a8000
0x00000000001ef6c0: add        x8, x8, #0x9c0
0x00000000001ef6c4: stlr       x0, [x8]
0x00000000001ef6c8: ldp        x29, x30, [sp], #0x10
0x00000000001ef6cc: ret        
0x00000000001ef6d0: stp        x29, x30, [sp, #-0x10]!
0x00000000001ef6d4: mov        x29, sp
0x00000000001ef6d8: adrp       x8, #0x6a8000
0x00000000001ef6dc: ldr        x0, [x8, #0x9c8]
0x00000000001ef6e0: cbnz       x0, #0x1ef704
0x00000000001ef6e4: adrp       x0, #0x4e6000
0x00000000001ef6e8: add        x0, x0, #0xa64
0x00000000001ef6ec: adrp       x1, #0x610000
0x00000000001ef6f0: add        x1, x1, #0xc08
0x00000000001ef6f4: bl         #0x4c27dc
0x00000000001ef6f8: adrp       x8, #0x6a8000
0x00000000001ef6fc: add        x8, x8, #0x9c8
0x00000000001ef700: stlr       x0, [x8]
0x00000000001ef704: ldp        x29, x30, [sp], #0x10
0x00000000001ef708: ret        
