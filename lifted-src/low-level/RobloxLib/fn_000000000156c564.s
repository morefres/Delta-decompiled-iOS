; instruction-faithful ARM64 fallback for RobloxLib::ctor_9408
0x000000000156c564: stp        x29, x30, [sp, #-0x10]!
0x000000000156c568: mov        x29, sp
0x000000000156c56c: adrp       x8, #0x60e5000
0x000000000156c570: add        x8, x8, #0xe98
0x000000000156c574: ldarb      w8, [x8]
0x000000000156c578: tbnz       w8, #0, #0x156c5c0
0x000000000156c57c: adrp       x0, #0x60e5000
0x000000000156c580: add        x0, x0, #0xe98
0x000000000156c584: bl         #0x428c
0x000000000156c588: cbz        w0, #0x156c5c0
0x000000000156c58c: adrp       x1, #0x614d000
0x000000000156c590: add        x1, x1, #0x7d0
0x000000000156c594: stp        xzr, xzr, [x1]
0x000000000156c598: str        xzr, [x1, #0x10]
0x000000000156c59c: adrp       x0, #0x5ba4000
0x000000000156c5a0: ldr        x0, [x0, #0x698]
0x000000000156c5a4: adrp       x2, #0
0x000000000156c5a8: add        x2, x2, #0
0x000000000156c5ac: bl         #0x4b984dc
0x000000000156c5b0: adrp       x0, #0x60e5000
0x000000000156c5b4: add        x0, x0, #0xe98
0x000000000156c5b8: ldp        x29, x30, [sp], #0x10
0x000000000156c5bc: b          #0x43e8
0x000000000156c5c0: ldp        x29, x30, [sp], #0x10
0x000000000156c5c4: ret        
