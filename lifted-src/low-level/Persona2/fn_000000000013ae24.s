; instruction-faithful ARM64 fallback for Persona2::function_13ae24
0x000000000013ae24: stp        x29, x30, [sp, #-0x10]!
0x000000000013ae28: mov        x29, sp
0x000000000013ae2c: adrp       x8, #0x6a3000
0x000000000013ae30: ldr        x0, [x8, #0x6b8]
0x000000000013ae34: cbnz       x0, #0x13ae7c
0x000000000013ae38: adrp       x1, #0x6a3000
0x000000000013ae3c: add        x1, x1, #0x6c0
0x000000000013ae40: adrp       x2, #0x6a3000
0x000000000013ae44: add        x2, x2, #0x6a8
0x000000000013ae48: adrp       x3, #0x602000
0x000000000013ae4c: add        x3, x3, #0x470
0x000000000013ae50: adrp       x4, #0x6a3000
0x000000000013ae54: add        x4, x4, #0x6a0
0x000000000013ae58: mov        w0, #0xff
0x000000000013ae5c: bl         #0x13b170
0x000000000013ae60: mov        x1, x0
0x000000000013ae64: adrp       x0, #0x5f0000
0x000000000013ae68: ldr        x0, [x0, #0x830]
0x000000000013ae6c: bl         #0x4c27dc
0x000000000013ae70: adrp       x8, #0x6a3000
0x000000000013ae74: add        x8, x8, #0x6b8
0x000000000013ae78: stlr       x0, [x8]
0x000000000013ae7c: ldp        x29, x30, [sp], #0x10
0x000000000013ae80: ret        
0x000000000013ae84: stp        x29, x30, [sp, #-0x10]!
0x000000000013ae88: mov        x29, sp
0x000000000013ae8c: adrp       x8, #0x6a3000
0x000000000013ae90: ldr        x0, [x8, #0x6e0]
0x000000000013ae94: cbnz       x0, #0x13aeb8
0x000000000013ae98: adrp       x0, #0x4d9000
0x000000000013ae9c: add        x0, x0, #0x5e0
0x000000000013aea0: adrp       x1, #0x602000
0x000000000013aea4: add        x1, x1, #0x3f0
0x000000000013aea8: bl         #0x4c27dc
0x000000000013aeac: adrp       x8, #0x6a3000
0x000000000013aeb0: add        x8, x8, #0x6e0
0x000000000013aeb4: stlr       x0, [x8]
0x000000000013aeb8: ldp        x29, x30, [sp], #0x10
0x000000000013aebc: ret        
