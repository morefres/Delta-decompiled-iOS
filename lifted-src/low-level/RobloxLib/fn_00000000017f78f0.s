; instruction-faithful ARM64 fallback for RobloxLib::function_17f78f0
0x00000000017f78f0: mov        x9, x1
0x00000000017f78f4: ldr        x10, [x9], #8
0x00000000017f78f8: cmp        x10, #0
0x00000000017f78fc: csel       x9, xzr, x9, eq
0x00000000017f7900: ldrb       w9, [x9, #0x10]
0x00000000017f7904: tbz        w9, #0, #0x17f790c
0x00000000017f7908: b          #0x440f3ec
0x00000000017f790c: adrp       x1, #0x520c000
0x00000000017f7910: add        x1, x1, #0xfd2
0x00000000017f7914: mov        x0, x8
0x00000000017f7918: b          #0x18aac
