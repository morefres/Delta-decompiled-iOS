; instruction-faithful ARM64 fallback for Persona2::function_41b9fc
0x000000000041b9fc: stp        x29, x30, [sp, #-0x10]!
0x000000000041ba00: mov        x29, sp
0x000000000041ba04: adrp       x8, #0x6bd000
0x000000000041ba08: ldr        x0, [x8, #0xed8]
0x000000000041ba0c: cbz        x0, #0x41ba18
0x000000000041ba10: ldp        x29, x30, [sp], #0x10
0x000000000041ba14: ret        
0x000000000041ba18: adrp       x0, #0x50e000
0x000000000041ba1c: add        x0, x0, #0x33c
0x000000000041ba20: adrp       x1, #0x637000
0x000000000041ba24: add        x1, x1, #0x940
0x000000000041ba28: bl         #0x4c27dc
0x000000000041ba2c: adrp       x8, #0x6bd000
0x000000000041ba30: add        x8, x8, #0xed8
0x000000000041ba34: stlr       x0, [x8]
0x000000000041ba38: ldp        x29, x30, [sp], #0x10
0x000000000041ba3c: ret        
