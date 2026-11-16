; instruction-faithful ARM64 fallback for RobloxLib::function_129ae64
0x000000000129ae64: stp        x20, x19, [sp, #-0x20]!
0x000000000129ae68: stp        x29, x30, [sp, #0x10]
0x000000000129ae6c: add        x29, sp, #0x10
0x000000000129ae70: mov        x19, x0
0x000000000129ae74: add        x20, x0, #0x10
0x000000000129ae78: str        x20, [x0]
0x000000000129ae7c: adrp       x8, #0x4baa000
0x000000000129ae80: ldr        d0, [x8, #0x668]
0x000000000129ae84: str        d0, [x0, #8]
0x000000000129ae88: ldr        w8, [x1, #8]
0x000000000129ae8c: cbz        w8, #0x129ae98
0x000000000129ae90: mov        x0, x19
0x000000000129ae94: bl         #0x129aec8
0x000000000129ae98: mov        x0, x19
0x000000000129ae9c: ldp        x29, x30, [sp, #0x10]
0x000000000129aea0: ldp        x20, x19, [sp], #0x20
0x000000000129aea4: ret        
0x000000000129aea8: mov        x8, x20
0x000000000129aeac: mov        x20, x0
0x000000000129aeb0: ldr        x0, [x19]
0x000000000129aeb4: cmp        x0, x8
0x000000000129aeb8: b.eq       #0x129aec0
0x000000000129aebc: bl         #0x47e93a8
0x000000000129aec0: mov        x0, x20
0x000000000129aec4: bl         #0x4b97984
