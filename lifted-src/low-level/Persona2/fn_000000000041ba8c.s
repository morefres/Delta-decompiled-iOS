; instruction-faithful ARM64 fallback for Persona2::function_41ba8c
0x000000000041ba8c: stp        x29, x30, [sp, #-0x10]!
0x000000000041ba90: mov        x29, sp
0x000000000041ba94: adrp       x8, #0x6bd000
0x000000000041ba98: ldr        x0, [x8, #0xee8]
0x000000000041ba9c: cbz        x0, #0x41baa8
0x000000000041baa0: ldp        x29, x30, [sp], #0x10
0x000000000041baa4: ret        
0x000000000041baa8: adrp       x0, #0x50e000
0x000000000041baac: add        x0, x0, #0x42c
0x000000000041bab0: adrp       x1, #0x637000
0x000000000041bab4: add        x1, x1, #0x8b0
0x000000000041bab8: bl         #0x4c27dc
0x000000000041babc: adrp       x8, #0x6bd000
0x000000000041bac0: add        x8, x8, #0xee8
0x000000000041bac4: stlr       x0, [x8]
0x000000000041bac8: ldp        x29, x30, [sp], #0x10
0x000000000041bacc: ret        
