; instruction-faithful ARM64 fallback for RobloxLib::function_17fb20c
0x00000000017fb20c: mov        x9, x1
0x00000000017fb210: ldr        x10, [x9], #8
0x00000000017fb214: cmp        x10, #0
0x00000000017fb218: csel       x9, xzr, x9, eq
0x00000000017fb21c: ldrb       w9, [x9, #0x10]
0x00000000017fb220: tbz        w9, #0, #0x17fb228
0x00000000017fb224: b          #0x440f3ec
0x00000000017fb228: adrp       x1, #0x520c000
0x00000000017fb22c: add        x1, x1, #0xfd2
0x00000000017fb230: mov        x0, x8
0x00000000017fb234: b          #0x18aac
