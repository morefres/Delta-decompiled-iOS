; instruction-faithful ARM64 fallback for RobloxLib::function_17fd428
0x00000000017fd428: mov        x9, x1
0x00000000017fd42c: ldr        x10, [x9], #8
0x00000000017fd430: cmp        x10, #0
0x00000000017fd434: csel       x9, xzr, x9, eq
0x00000000017fd438: ldrb       w9, [x9, #0x20]
0x00000000017fd43c: tbz        w9, #0, #0x17fd444
0x00000000017fd440: b          #0x440f3ec
0x00000000017fd444: adrp       x1, #0x520c000
0x00000000017fd448: add        x1, x1, #0xfd2
0x00000000017fd44c: mov        x0, x8
0x00000000017fd450: b          #0x18aac
