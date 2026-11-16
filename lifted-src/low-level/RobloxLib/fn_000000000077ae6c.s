; instruction-faithful ARM64 fallback for RobloxLib::ctor_2583
0x000000000077ae6c: stp        x29, x30, [sp, #-0x10]!
0x000000000077ae70: mov        x29, sp
0x000000000077ae74: adrp       x8, #0x60e5000
0x000000000077ae78: add        x8, x8, #0xe98
0x000000000077ae7c: ldarb      w8, [x8]
0x000000000077ae80: tbnz       w8, #0, #0x77aec8
0x000000000077ae84: adrp       x0, #0x60e5000
0x000000000077ae88: add        x0, x0, #0xe98
0x000000000077ae8c: bl         #0x428c
0x000000000077ae90: cbz        w0, #0x77aec8
0x000000000077ae94: adrp       x1, #0x614d000
0x000000000077ae98: add        x1, x1, #0x7d0
0x000000000077ae9c: stp        xzr, xzr, [x1]
0x000000000077aea0: str        xzr, [x1, #0x10]
0x000000000077aea4: adrp       x0, #0x5ba4000
0x000000000077aea8: ldr        x0, [x0, #0x698]
0x000000000077aeac: adrp       x2, #0
0x000000000077aeb0: add        x2, x2, #0
0x000000000077aeb4: bl         #0x4b984dc
0x000000000077aeb8: adrp       x0, #0x60e5000
0x000000000077aebc: add        x0, x0, #0xe98
0x000000000077aec0: ldp        x29, x30, [sp], #0x10
0x000000000077aec4: b          #0x43e8
0x000000000077aec8: ldp        x29, x30, [sp], #0x10
0x000000000077aecc: ret        
