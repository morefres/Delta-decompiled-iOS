; instruction-faithful ARM64 fallback for Persona2::function_3ee9c8
0x00000000003ee9c8: stp        x29, x30, [sp, #-0x10]!
0x00000000003ee9cc: mov        x29, sp
0x00000000003ee9d0: adrp       x8, #0x6bb000
0x00000000003ee9d4: ldr        x0, [x8, #0x580]
0x00000000003ee9d8: cbz        x0, #0x3ee9e4
0x00000000003ee9dc: ldp        x29, x30, [sp], #0x10
0x00000000003ee9e0: ret        
0x00000000003ee9e4: adrp       x0, #0x508000
0x00000000003ee9e8: add        x0, x0, #0xd9c
0x00000000003ee9ec: adrp       x1, #0x633000
0x00000000003ee9f0: add        x1, x1, #0xea8
0x00000000003ee9f4: bl         #0x4c27dc
0x00000000003ee9f8: adrp       x8, #0x6bb000
0x00000000003ee9fc: add        x8, x8, #0x580
0x00000000003eea00: stlr       x0, [x8]
0x00000000003eea04: ldp        x29, x30, [sp], #0x10
0x00000000003eea08: ret        
0x00000000003eea0c: stp        x29, x30, [sp, #-0x10]!
0x00000000003eea10: mov        x29, sp
0x00000000003eea14: adrp       x8, #0x6bb000
0x00000000003eea18: ldr        x0, [x8, #0x590]
0x00000000003eea1c: cbz        x0, #0x3eea28
0x00000000003eea20: ldp        x29, x30, [sp], #0x10
0x00000000003eea24: ret        
0x00000000003eea28: adrp       x0, #0x508000
0x00000000003eea2c: add        x0, x0, #0xfb4
0x00000000003eea30: adrp       x1, #0x633000
0x00000000003eea34: add        x1, x1, #0xf70
0x00000000003eea38: bl         #0x4c27dc
0x00000000003eea3c: adrp       x8, #0x6bb000
0x00000000003eea40: add        x8, x8, #0x590
0x00000000003eea44: stlr       x0, [x8]
0x00000000003eea48: ldp        x29, x30, [sp], #0x10
0x00000000003eea4c: ret        
0x00000000003eea50: stp        x29, x30, [sp, #-0x10]!
0x00000000003eea54: mov        x29, sp
0x00000000003eea58: adrp       x8, #0x6bb000
0x00000000003eea5c: ldr        x0, [x8, #0x5a0]
0x00000000003eea60: cbz        x0, #0x3eea6c
0x00000000003eea64: ldp        x29, x30, [sp], #0x10
0x00000000003eea68: ret        
0x00000000003eea6c: adrp       x0, #0x508000
0x00000000003eea70: add        x0, x0, #0xd4c
0x00000000003eea74: adrp       x1, #0x633000
0x00000000003eea78: add        x1, x1, #0xea8
0x00000000003eea7c: bl         #0x4c27dc
0x00000000003eea80: adrp       x8, #0x6bb000
0x00000000003eea84: add        x8, x8, #0x5a0
0x00000000003eea88: stlr       x0, [x8]
0x00000000003eea8c: ldp        x29, x30, [sp], #0x10
0x00000000003eea90: ret        
