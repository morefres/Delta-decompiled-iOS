; instruction-faithful ARM64 fallback for RobloxLib::function_17fb460
0x00000000017fb460: mov        x9, x1
0x00000000017fb464: ldr        x10, [x9], #8
0x00000000017fb468: cmp        x10, #0
0x00000000017fb46c: csel       x9, xzr, x9, eq
0x00000000017fb470: ldrb       w9, [x9, #0x18]
0x00000000017fb474: tbz        w9, #0, #0x17fb47c
0x00000000017fb478: b          #0x440f3ec
0x00000000017fb47c: adrp       x1, #0x520c000
0x00000000017fb480: add        x1, x1, #0xfd2
0x00000000017fb484: mov        x0, x8
0x00000000017fb488: b          #0x18aac
