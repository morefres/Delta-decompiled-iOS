; instruction-faithful ARM64 fallback for Persona2::function_1cbcb4
0x00000000001cbcb4: stp        x29, x30, [sp, #-0x10]!
0x00000000001cbcb8: mov        x29, sp
0x00000000001cbcbc: adrp       x8, #0x6a7000
0x00000000001cbcc0: ldr        x0, [x8, #0x140]
0x00000000001cbcc4: cbnz       x0, #0x1cbce8
0x00000000001cbcc8: adrp       x0, #0x4df000
0x00000000001cbccc: add        x0, x0, #0xeac
0x00000000001cbcd0: adrp       x1, #0x60a000
0x00000000001cbcd4: add        x1, x1, #0x700
0x00000000001cbcd8: bl         #0x4c27dc
0x00000000001cbcdc: adrp       x8, #0x6a7000
0x00000000001cbce0: add        x8, x8, #0x140
0x00000000001cbce4: stlr       x0, [x8]
0x00000000001cbce8: ldp        x29, x30, [sp], #0x10
0x00000000001cbcec: ret        
