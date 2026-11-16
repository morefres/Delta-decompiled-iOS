; instruction-faithful ARM64 fallback for RobloxLib::function_147d1c
0x0000000000147d1c: ldr        x9, [x1], #8
0x0000000000147d20: cmp        x9, #0
0x0000000000147d24: csel       x0, xzr, x1, eq
0x0000000000147d28: ldrb       w9, [x0, #0x20]
0x0000000000147d2c: tbz        w9, #0, #0x147d34
0x0000000000147d30: b          #0x3d8248
0x0000000000147d34: adrp       x1, #0x520c000
0x0000000000147d38: add        x1, x1, #0xfd2
0x0000000000147d3c: mov        x0, x8
0x0000000000147d40: b          #0x18aac
