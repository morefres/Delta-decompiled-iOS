; instruction-faithful ARM64 fallback for RobloxLib::function_4aa7a4
0x00000000004aa7a4: stp        x22, x21, [sp, #-0x30]!
0x00000000004aa7a8: stp        x20, x19, [sp, #0x10]
0x00000000004aa7ac: stp        x29, x30, [sp, #0x20]
0x00000000004aa7b0: add        x29, sp, #0x20
0x00000000004aa7b4: sub        sp, sp, #0x230
0x00000000004aa7b8: adrp       x8, #0x60f0000
0x00000000004aa7bc: ldrb       w8, [x8, #0x8c0]
0x00000000004aa7c0: cmp        w8, #1
0x00000000004aa7c4: b.ne       #0x4aa888
0x00000000004aa7c8: mov        x19, x2
0x00000000004aa7cc: mov        x20, x1
0x00000000004aa7d0: mov        x1, x0
0x00000000004aa7d4: mov        x21, sp
0x00000000004aa7d8: mov        x0, sp
0x00000000004aa7dc: bl         #0x2071d8
0x00000000004aa7e0: ldrb       w9, [x20, #0x17]
0x00000000004aa7e4: sxtb       w8, w9
0x00000000004aa7e8: ldr        x10, [x20, #8]
0x00000000004aa7ec: cmp        w8, #0
0x00000000004aa7f0: csel       x4, x10, x9, lt
0x00000000004aa7f4: cbz        x4, #0x4aa81c
0x00000000004aa7f8: ldr        x9, [x20]
0x00000000004aa7fc: cmp        w8, #0
0x00000000004aa800: csel       x3, x9, x20, lt
0x00000000004aa804: adrp       x1, #0x5210000
0x00000000004aa808: add        x1, x1, #0xa42
0x00000000004aa80c: add        x0, x21, #0x58
0x00000000004aa810: mov        w2, #0xb
0x00000000004aa814: mov        w5, #1
0x00000000004aa818: bl         #0x66f738
0x00000000004aa81c: ldrb       w8, [x19, #0x18]
0x00000000004aa820: cmp        w8, #1
0x00000000004aa824: b.ne       #0x4aa85c
0x00000000004aa828: mov        x8, sp
0x00000000004aa82c: ldrb       w9, [x19, #0x17]
0x00000000004aa830: sxtb       w10, w9
0x00000000004aa834: ldp        x11, x12, [x19]
0x00000000004aa838: cmp        w10, #0
0x00000000004aa83c: csel       x3, x11, x19, lt
0x00000000004aa840: csel       x4, x12, x9, lt
0x00000000004aa844: adrp       x1, #0x5235000
0x00000000004aa848: add        x1, x1, #0x2ea
0x00000000004aa84c: add        x0, x8, #0x58
0x00000000004aa850: mov        w2, #0xd
0x00000000004aa854: mov        w5, #1
0x00000000004aa858: bl         #0x66f738
0x00000000004aa85c: mov        x19, sp
0x00000000004aa860: mov        x0, sp
0x00000000004aa864: bl         #0x67e8b0
0x00000000004aa868: adrp       x20, #0x5c51000
0x00000000004aa86c: add        x20, x20, #0xcd8
0x00000000004aa870: add        x0, x19, #0x58
0x00000000004aa874: add        x1, x20, #0x18
0x00000000004aa878: bl         #0x207488
0x00000000004aa87c: mov        x0, sp
0x00000000004aa880: add        x1, x20, #8
0x00000000004aa884: bl         #0x20743c
0x00000000004aa888: add        sp, sp, #0x230
0x00000000004aa88c: ldp        x29, x30, [sp, #0x20]
0x00000000004aa890: ldp        x20, x19, [sp, #0x10]
0x00000000004aa894: ldp        x22, x21, [sp], #0x30
0x00000000004aa898: ret        
0x00000000004aa89c: mov        x19, x0
0x00000000004aa8a0: mov        x0, sp
0x00000000004aa8a4: bl         #0x2072a8
0x00000000004aa8a8: mov        x0, x19
0x00000000004aa8ac: bl         #0x4b97984
