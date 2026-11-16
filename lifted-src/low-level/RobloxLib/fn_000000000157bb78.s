; instruction-faithful ARM64 fallback for RobloxLib::ctor_9420
0x000000000157bb78: stp        x29, x30, [sp, #-0x10]!
0x000000000157bb7c: mov        x29, sp
0x000000000157bb80: adrp       x8, #0x60e5000
0x000000000157bb84: add        x8, x8, #0xe98
0x000000000157bb88: ldarb      w8, [x8]
0x000000000157bb8c: tbnz       w8, #0, #0x157bbd4
0x000000000157bb90: adrp       x0, #0x60e5000
0x000000000157bb94: add        x0, x0, #0xe98
0x000000000157bb98: bl         #0x428c
0x000000000157bb9c: cbz        w0, #0x157bbd4
0x000000000157bba0: adrp       x1, #0x614d000
0x000000000157bba4: add        x1, x1, #0x7d0
0x000000000157bba8: stp        xzr, xzr, [x1]
0x000000000157bbac: str        xzr, [x1, #0x10]
0x000000000157bbb0: adrp       x0, #0x5ba4000
0x000000000157bbb4: ldr        x0, [x0, #0x698]
0x000000000157bbb8: adrp       x2, #0
0x000000000157bbbc: add        x2, x2, #0
0x000000000157bbc0: bl         #0x4b984dc
0x000000000157bbc4: adrp       x0, #0x60e5000
0x000000000157bbc8: add        x0, x0, #0xe98
0x000000000157bbcc: ldp        x29, x30, [sp], #0x10
0x000000000157bbd0: b          #0x43e8
0x000000000157bbd4: ldp        x29, x30, [sp], #0x10
0x000000000157bbd8: ret        
