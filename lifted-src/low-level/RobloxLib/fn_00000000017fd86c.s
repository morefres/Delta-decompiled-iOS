; instruction-faithful ARM64 fallback for RobloxLib::function_17fd86c
0x00000000017fd86c: mov        x9, x1
0x00000000017fd870: ldr        x10, [x9], #8
0x00000000017fd874: cmp        x10, #0
0x00000000017fd878: csel       x9, xzr, x9, eq
0x00000000017fd87c: ldrb       w9, [x9, #0x30]
0x00000000017fd880: tbz        w9, #0, #0x17fd888
0x00000000017fd884: b          #0x440f3ec
0x00000000017fd888: adrp       x1, #0x520c000
0x00000000017fd88c: add        x1, x1, #0xfd2
0x00000000017fd890: mov        x0, x8
0x00000000017fd894: b          #0x18aac
