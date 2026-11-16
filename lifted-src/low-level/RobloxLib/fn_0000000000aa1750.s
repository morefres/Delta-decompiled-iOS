; instruction-faithful ARM64 fallback for RobloxLib::function_aa1750
0x0000000000aa1750: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa1754: stp        x29, x30, [sp, #0x10]
0x0000000000aa1758: add        x29, sp, #0x10
0x0000000000aa175c: adrp       x8, #0x60f1000
0x0000000000aa1760: add        x8, x8, #0x3f0
0x0000000000aa1764: ldarb      w8, [x8]
0x0000000000aa1768: tbnz       w8, #0, #0xaa17c0
0x0000000000aa176c: adrp       x0, #0x60f1000
0x0000000000aa1770: add        x0, x0, #0x3f0
0x0000000000aa1774: bl         #0x428c
0x0000000000aa1778: cbz        w0, #0xaa17c0
0x0000000000aa177c: adrp       x0, #0x60f1000
0x0000000000aa1780: add        x0, x0, #0x3d8
0x0000000000aa1784: adrp       x1, #0x523d000
0x0000000000aa1788: add        x1, x1, #0x2ab
0x0000000000aa178c: bl         #0x18aac
0x0000000000aa1790: adrp       x0, #0x5ba4000
0x0000000000aa1794: ldr        x0, [x0, #0x698]
0x0000000000aa1798: adrp       x1, #0x60f1000
0x0000000000aa179c: add        x1, x1, #0x3d8
0x0000000000aa17a0: adrp       x2, #0
0x0000000000aa17a4: add        x2, x2, #0
0x0000000000aa17a8: bl         #0x4b984dc
0x0000000000aa17ac: adrp       x0, #0x60f1000
0x0000000000aa17b0: add        x0, x0, #0x3f0
0x0000000000aa17b4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa17b8: ldp        x20, x19, [sp], #0x20
0x0000000000aa17bc: b          #0x43e8
0x0000000000aa17c0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa17c4: ldp        x20, x19, [sp], #0x20
0x0000000000aa17c8: ret        
0x0000000000aa17cc: mov        x19, x0
0x0000000000aa17d0: adrp       x0, #0x60f1000
0x0000000000aa17d4: add        x0, x0, #0x3f0
0x0000000000aa17d8: bl         #0x4450
0x0000000000aa17dc: mov        x0, x19
0x0000000000aa17e0: bl         #0x4b97984
