; instruction-faithful ARM64 fallback for Persona2::function_41ba44
0x000000000041ba44: stp        x29, x30, [sp, #-0x10]!
0x000000000041ba48: mov        x29, sp
0x000000000041ba4c: adrp       x8, #0x6bd000
0x000000000041ba50: ldr        x0, [x8, #0xee0]
0x000000000041ba54: cbz        x0, #0x41ba60
0x000000000041ba58: ldp        x29, x30, [sp], #0x10
0x000000000041ba5c: ret        
0x000000000041ba60: adrp       x0, #0x50e000
0x000000000041ba64: add        x0, x0, #0x314
0x000000000041ba68: adrp       x1, #0x637000
0x000000000041ba6c: add        x1, x1, #0x940
0x000000000041ba70: bl         #0x4c27dc
0x000000000041ba74: adrp       x8, #0x6bd000
0x000000000041ba78: add        x8, x8, #0xee0
0x000000000041ba7c: stlr       x0, [x8]
0x000000000041ba80: ldp        x29, x30, [sp], #0x10
0x000000000041ba84: ret        
