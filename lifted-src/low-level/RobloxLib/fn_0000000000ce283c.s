; instruction-faithful ARM64 fallback for RobloxLib::function_ce283c
0x0000000000ce283c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ce2840: stp        x29, x30, [sp, #0x10]
0x0000000000ce2844: add        x29, sp, #0x10
0x0000000000ce2848: adrp       x8, #0x6105000
0x0000000000ce284c: add        x8, x8, #0xe38
0x0000000000ce2850: ldarb      w8, [x8]
0x0000000000ce2854: tbnz       w8, #0, #0xce28dc
0x0000000000ce2858: adrp       x0, #0x6105000
0x0000000000ce285c: add        x0, x0, #0xe38
0x0000000000ce2860: bl         #0x428c
0x0000000000ce2864: cbz        w0, #0xce28dc
0x0000000000ce2868: adrp       x0, #0x6105000
0x0000000000ce286c: add        x0, x0, #0xdf0
0x0000000000ce2870: mov        w1, #0
0x0000000000ce2874: mov        w2, #0
0x0000000000ce2878: mov        w3, #6
0x0000000000ce287c: mov        w4, #0
0x0000000000ce2880: mov        w5, #0
0x0000000000ce2884: bl         #0x40b66f4
0x0000000000ce2888: adrp       x0, #0x6105000
0x0000000000ce288c: add        x0, x0, #0xe08
0x0000000000ce2890: mov        w1, #0
0x0000000000ce2894: mov        w2, #4
0x0000000000ce2898: mov        w3, #6
0x0000000000ce289c: mov        w4, #1
0x0000000000ce28a0: mov        w5, #0
0x0000000000ce28a4: bl         #0x40b66f4
0x0000000000ce28a8: adrp       x0, #0x6105000
0x0000000000ce28ac: add        x0, x0, #0xe20
0x0000000000ce28b0: mov        w1, #2
0x0000000000ce28b4: mov        w2, #0
0x0000000000ce28b8: mov        w3, #0xa
0x0000000000ce28bc: mov        w4, #4
0x0000000000ce28c0: mov        w5, #0
0x0000000000ce28c4: bl         #0x40b66f4
0x0000000000ce28c8: adrp       x0, #0x6105000
0x0000000000ce28cc: add        x0, x0, #0xe38
0x0000000000ce28d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ce28d4: ldp        x20, x19, [sp], #0x20
0x0000000000ce28d8: b          #0x43e8
0x0000000000ce28dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ce28e0: ldp        x20, x19, [sp], #0x20
0x0000000000ce28e4: ret        
0x0000000000ce28e8: mov        x19, x0
0x0000000000ce28ec: adrp       x0, #0x6105000
0x0000000000ce28f0: add        x0, x0, #0xe38
0x0000000000ce28f4: bl         #0x4450
0x0000000000ce28f8: mov        x0, x19
0x0000000000ce28fc: bl         #0x4b97984
