; instruction-faithful ARM64 fallback for RobloxLib::function_17fd670
0x00000000017fd670: mov        x9, x1
0x00000000017fd674: ldr        x10, [x9], #8
0x00000000017fd678: cmp        x10, #0
0x00000000017fd67c: csel       x9, xzr, x9, eq
0x00000000017fd680: ldrb       w9, [x9, #0x10]
0x00000000017fd684: tbz        w9, #0, #0x17fd68c
0x00000000017fd688: b          #0x440f3ec
0x00000000017fd68c: adrp       x1, #0x520c000
0x00000000017fd690: add        x1, x1, #0xfd2
0x00000000017fd694: mov        x0, x8
0x00000000017fd698: b          #0x18aac
