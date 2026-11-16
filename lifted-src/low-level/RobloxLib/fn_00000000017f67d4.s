; instruction-faithful ARM64 fallback for RobloxLib::function_17f67d4
0x00000000017f67d4: mov        x9, x1
0x00000000017f67d8: ldr        x10, [x9], #8
0x00000000017f67dc: cmp        x10, #0
0x00000000017f67e0: csel       x9, xzr, x9, eq
0x00000000017f67e4: ldrb       w9, [x9, #0x10]
0x00000000017f67e8: tbz        w9, #0, #0x17f67f0
0x00000000017f67ec: b          #0x440f3ec
0x00000000017f67f0: adrp       x1, #0x520c000
0x00000000017f67f4: add        x1, x1, #0xfd2
0x00000000017f67f8: mov        x0, x8
0x00000000017f67fc: b          #0x18aac
