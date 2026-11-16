; instruction-faithful ARM64 fallback for Persona2::function_3edb28
0x00000000003edb28: stp        x29, x30, [sp, #-0x10]!
0x00000000003edb2c: mov        x29, sp
0x00000000003edb30: adrp       x8, #0x6bb000
0x00000000003edb34: ldr        x0, [x8, #0x4a0]
0x00000000003edb38: cbz        x0, #0x3edb44
0x00000000003edb3c: ldp        x29, x30, [sp], #0x10
0x00000000003edb40: ret        
0x00000000003edb44: adrp       x0, #0x508000
0x00000000003edb48: add        x0, x0, #0xbb0
0x00000000003edb4c: adrp       x1, #0x633000
0x00000000003edb50: add        x1, x1, #0xd48
0x00000000003edb54: bl         #0x4c27dc
0x00000000003edb58: adrp       x8, #0x6bb000
0x00000000003edb5c: add        x8, x8, #0x4a0
0x00000000003edb60: stlr       x0, [x8]
0x00000000003edb64: ldp        x29, x30, [sp], #0x10
0x00000000003edb68: ret        
