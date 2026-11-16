; instruction-faithful ARM64 fallback for Persona2::function_45fa20
0x000000000045fa20: stp        x29, x30, [sp, #-0x10]!
0x000000000045fa24: mov        x29, sp
0x000000000045fa28: adrp       x8, #0x6be000
0x000000000045fa2c: ldr        x0, [x8, #0x820]
0x000000000045fa30: cbz        x0, #0x45fa3c
0x000000000045fa34: ldp        x29, x30, [sp], #0x10
0x000000000045fa38: ret        
0x000000000045fa3c: adrp       x0, #0x50e000
0x000000000045fa40: add        x0, x0, #0xb64
0x000000000045fa44: adrp       x1, #0x637000
0x000000000045fa48: add        x1, x1, #0xee0
0x000000000045fa4c: bl         #0x4c27dc
0x000000000045fa50: adrp       x8, #0x6be000
0x000000000045fa54: add        x8, x8, #0x820
0x000000000045fa58: stlr       x0, [x8]
0x000000000045fa5c: ldp        x29, x30, [sp], #0x10
0x000000000045fa60: ret        
