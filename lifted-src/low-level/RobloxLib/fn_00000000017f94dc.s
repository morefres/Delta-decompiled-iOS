; instruction-faithful ARM64 fallback for RobloxLib::function_17f94dc
0x00000000017f94dc: mov        x9, x1
0x00000000017f94e0: ldr        x10, [x9], #8
0x00000000017f94e4: cmp        x10, #0
0x00000000017f94e8: csel       x9, xzr, x9, eq
0x00000000017f94ec: ldrb       w9, [x9, #4]
0x00000000017f94f0: tbz        w9, #0, #0x17f94f8
0x00000000017f94f4: b          #0x440f3ec
0x00000000017f94f8: adrp       x1, #0x520c000
0x00000000017f94fc: add        x1, x1, #0xfd2
0x00000000017f9500: mov        x0, x8
0x00000000017f9504: b          #0x18aac
