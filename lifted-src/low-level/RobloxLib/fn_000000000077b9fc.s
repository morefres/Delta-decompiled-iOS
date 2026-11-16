; instruction-faithful ARM64 fallback for RobloxLib::function_77b9fc
0x000000000077b9fc: stp        x29, x30, [sp, #-0x10]!
0x000000000077ba00: mov        x29, sp
0x000000000077ba04: adrp       x0, #0x6244000
0x000000000077ba08: add        x0, x0, #0xeb8
0x000000000077ba0c: adrp       x2, #0x77a000
0x000000000077ba10: add        x2, x2, #0xfd0
0x000000000077ba14: mov        w1, #3
0x000000000077ba18: bl         #0x47d3d98
0x000000000077ba1c: adrp       x1, #0x65d7000
0x000000000077ba20: add        x1, x1, #0x7a0
0x000000000077ba24: stp        xzr, xzr, [x1]
0x000000000077ba28: adrp       x8, #0x5c5f000
0x000000000077ba2c: add        x8, x8, #0x8d8
0x000000000077ba30: orr        x8, x8, #2
0x000000000077ba34: adrp       x0, #0x77a000
0x000000000077ba38: add        x0, x0, #0xfe8
0x000000000077ba3c: stp        xzr, x8, [x1, #0x10]
0x000000000077ba40: adrp       x2, #0
0x000000000077ba44: add        x2, x2, #0
0x000000000077ba48: ldp        x29, x30, [sp], #0x10
0x000000000077ba4c: b          #0x4b984dc
