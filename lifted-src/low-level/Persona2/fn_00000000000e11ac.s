; instruction-faithful ARM64 fallback for Persona2::function_e11ac
0x00000000000e11ac: stp        x29, x30, [sp, #-0x10]!
0x00000000000e11b0: mov        x29, sp
0x00000000000e11b4: adrp       x8, #0x6a1000
0x00000000000e11b8: ldr        x0, [x8, #0x608]
0x00000000000e11bc: cbnz       x0, #0xe11e0
0x00000000000e11c0: adrp       x0, #0x4d5000
0x00000000000e11c4: add        x0, x0, #0x7c
0x00000000000e11c8: adrp       x1, #0x5fd000
0x00000000000e11cc: add        x1, x1, #0x260
0x00000000000e11d0: bl         #0x4c27dc
0x00000000000e11d4: adrp       x8, #0x6a1000
0x00000000000e11d8: add        x8, x8, #0x608
0x00000000000e11dc: stlr       x0, [x8]
0x00000000000e11e0: ldp        x29, x30, [sp], #0x10
0x00000000000e11e4: ret        
