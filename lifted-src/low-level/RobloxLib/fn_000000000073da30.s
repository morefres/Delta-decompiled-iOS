; instruction-faithful ARM64 fallback for RobloxLib::function_73da30
0x000000000073da30: stp        x29, x30, [sp, #-0x10]!
0x000000000073da34: mov        x29, sp
0x000000000073da38: adrp       x0, #0x6240000
0x000000000073da3c: add        x0, x0, #0xaa0
0x000000000073da40: adrp       x2, #0x73c000
0x000000000073da44: add        x2, x2, #0xb94
0x000000000073da48: mov        w1, #3
0x000000000073da4c: bl         #0x47d3d98
0x000000000073da50: adrp       x1, #0x65d7000
0x000000000073da54: add        x1, x1, #0x4f8
0x000000000073da58: stp        xzr, xzr, [x1]
0x000000000073da5c: adrp       x8, #0x5c5c000
0x000000000073da60: add        x8, x8, #0x738
0x000000000073da64: orr        x8, x8, #2
0x000000000073da68: adrp       x0, #0x73c000
0x000000000073da6c: add        x0, x0, #0xbac
0x000000000073da70: stp        xzr, x8, [x1, #0x10]
0x000000000073da74: adrp       x2, #0
0x000000000073da78: add        x2, x2, #0
0x000000000073da7c: ldp        x29, x30, [sp], #0x10
0x000000000073da80: b          #0x4b984dc
