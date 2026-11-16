; instruction-faithful ARM64 fallback for RobloxLib::function_17fb860
0x00000000017fb860: mov        x9, x1
0x00000000017fb864: ldr        x10, [x9], #8
0x00000000017fb868: cmp        x10, #0
0x00000000017fb86c: csel       x9, xzr, x9, eq
0x00000000017fb870: ldrb       w9, [x9, #0x24]
0x00000000017fb874: tbz        w9, #0, #0x17fb87c
0x00000000017fb878: b          #0x440f3ec
0x00000000017fb87c: adrp       x1, #0x520c000
0x00000000017fb880: add        x1, x1, #0xfd2
0x00000000017fb884: mov        x0, x8
0x00000000017fb888: b          #0x18aac
