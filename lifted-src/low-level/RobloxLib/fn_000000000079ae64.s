; instruction-faithful ARM64 fallback for RobloxLib::ctor_2665
0x000000000079ae64: adrp       x8, #0x60e3000
0x000000000079ae68: ldrb       w9, [x8, #0x6b8]
0x000000000079ae6c: tbnz       w9, #0, #0x79aeb4
0x000000000079ae70: stp        x20, x19, [sp, #-0x20]!
0x000000000079ae74: stp        x29, x30, [sp, #0x10]
0x000000000079ae78: add        x29, sp, #0x10
0x000000000079ae7c: mov        w9, #1
0x000000000079ae80: strb       w9, [x8, #0x6b8]
0x000000000079ae84: adrp       x19, #0x60e3000
0x000000000079ae88: add        x19, x19, #0x6a8
0x000000000079ae8c: mov        x8, x19
0x000000000079ae90: bl         #0xab35c
0x000000000079ae94: adrp       x0, #0xab000
0x000000000079ae98: add        x0, x0, #0x334
0x000000000079ae9c: adrp       x2, #0
0x000000000079aea0: add        x2, x2, #0
0x000000000079aea4: mov        x1, x19
0x000000000079aea8: ldp        x29, x30, [sp, #0x10]
0x000000000079aeac: ldp        x20, x19, [sp], #0x20
0x000000000079aeb0: b          #0x4b984dc
0x000000000079aeb4: ret        
