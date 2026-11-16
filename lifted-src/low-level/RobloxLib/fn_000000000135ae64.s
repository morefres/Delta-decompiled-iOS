; instruction-faithful ARM64 fallback for RobloxLib::function_135ae64
0x000000000135ae64: stp        x20, x19, [sp, #-0x20]!
0x000000000135ae68: stp        x29, x30, [sp, #0x10]
0x000000000135ae6c: add        x29, sp, #0x10
0x000000000135ae70: mov        x19, x0
0x000000000135ae74: ldr        x1, [x0, #0x10]
0x000000000135ae78: ldr        w8, [x0, #4]
0x000000000135ae7c: add        x8, x8, x8, lsl #1
0x000000000135ae80: lsl        x2, x8, #3
0x000000000135ae84: mov        w3, #8
0x000000000135ae88: bl         #0x58f60
0x000000000135ae8c: ldr        x1, [x19, #8]
0x000000000135ae90: ldr        w2, [x19, #4]
0x000000000135ae94: mov        x0, x19
0x000000000135ae98: ldp        x29, x30, [sp, #0x10]
0x000000000135ae9c: ldp        x20, x19, [sp], #0x20
0x000000000135aea0: b          #0x135aea4
