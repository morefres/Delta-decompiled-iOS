; instruction-faithful ARM64 fallback for RobloxLib::function_17f92ec
0x00000000017f92ec: mov        x9, x1
0x00000000017f92f0: ldr        x10, [x9], #8
0x00000000017f92f4: cmp        x10, #0
0x00000000017f92f8: csel       x9, xzr, x9, eq
0x00000000017f92fc: ldrb       w9, [x9, #4]
0x00000000017f9300: tbz        w9, #0, #0x17f9308
0x00000000017f9304: b          #0x440f3ec
0x00000000017f9308: adrp       x1, #0x520c000
0x00000000017f930c: add        x1, x1, #0xfd2
0x00000000017f9310: mov        x0, x8
0x00000000017f9314: b          #0x18aac
