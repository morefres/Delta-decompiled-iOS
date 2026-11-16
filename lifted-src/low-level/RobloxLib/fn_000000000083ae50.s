; instruction-faithful ARM64 fallback for RobloxLib::ctor_3370
0x000000000083ae50: adrp       x8, #0x60e3000
0x000000000083ae54: ldrb       w9, [x8, #0x6b8]
0x000000000083ae58: tbnz       w9, #0, #0x83aea0
0x000000000083ae5c: stp        x20, x19, [sp, #-0x20]!
0x000000000083ae60: stp        x29, x30, [sp, #0x10]
0x000000000083ae64: add        x29, sp, #0x10
0x000000000083ae68: mov        w9, #1
0x000000000083ae6c: strb       w9, [x8, #0x6b8]
0x000000000083ae70: adrp       x19, #0x60e3000
0x000000000083ae74: add        x19, x19, #0x6a8
0x000000000083ae78: mov        x8, x19
0x000000000083ae7c: bl         #0xab35c
0x000000000083ae80: adrp       x0, #0xab000
0x000000000083ae84: add        x0, x0, #0x334
0x000000000083ae88: adrp       x2, #0
0x000000000083ae8c: add        x2, x2, #0
0x000000000083ae90: mov        x1, x19
0x000000000083ae94: ldp        x29, x30, [sp, #0x10]
0x000000000083ae98: ldp        x20, x19, [sp], #0x20
0x000000000083ae9c: b          #0x4b984dc
0x000000000083aea0: ret        
