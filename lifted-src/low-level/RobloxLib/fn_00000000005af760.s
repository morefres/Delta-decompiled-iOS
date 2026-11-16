; instruction-faithful ARM64 fallback for RobloxLib::function_5af760
0x00000000005af760: stp        x20, x19, [sp, #-0x20]!
0x00000000005af764: stp        x29, x30, [sp, #0x10]
0x00000000005af768: add        x29, sp, #0x10
0x00000000005af76c: adrp       x8, #0x60f0000
0x00000000005af770: add        x8, x8, #0xa00
0x00000000005af774: ldarb      w8, [x8]
0x00000000005af778: tbnz       w8, #0, #0x5af7d0
0x00000000005af77c: adrp       x0, #0x60f0000
0x00000000005af780: add        x0, x0, #0xa00
0x00000000005af784: bl         #0x428c
0x00000000005af788: cbz        w0, #0x5af7d0
0x00000000005af78c: adrp       x0, #0x60f0000
0x00000000005af790: add        x0, x0, #0x9e8
0x00000000005af794: adrp       x1, #0x5236000
0x00000000005af798: add        x1, x1, #0xa25
0x00000000005af79c: bl         #0x18aac
0x00000000005af7a0: adrp       x0, #0x5ba4000
0x00000000005af7a4: ldr        x0, [x0, #0x698]
0x00000000005af7a8: adrp       x1, #0x60f0000
0x00000000005af7ac: add        x1, x1, #0x9e8
0x00000000005af7b0: adrp       x2, #0
0x00000000005af7b4: add        x2, x2, #0
0x00000000005af7b8: bl         #0x4b984dc
0x00000000005af7bc: adrp       x0, #0x60f0000
0x00000000005af7c0: add        x0, x0, #0xa00
0x00000000005af7c4: ldp        x29, x30, [sp, #0x10]
0x00000000005af7c8: ldp        x20, x19, [sp], #0x20
0x00000000005af7cc: b          #0x43e8
0x00000000005af7d0: ldp        x29, x30, [sp, #0x10]
0x00000000005af7d4: ldp        x20, x19, [sp], #0x20
0x00000000005af7d8: ret        
0x00000000005af7dc: mov        x19, x0
0x00000000005af7e0: adrp       x0, #0x60f0000
0x00000000005af7e4: add        x0, x0, #0xa00
0x00000000005af7e8: bl         #0x4450
0x00000000005af7ec: mov        x0, x19
0x00000000005af7f0: bl         #0x4b97984
