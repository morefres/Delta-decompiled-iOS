; instruction-faithful ARM64 fallback for RobloxLib::function_17f90fc
0x00000000017f90fc: mov        x9, x1
0x00000000017f9100: ldr        x10, [x9], #8
0x00000000017f9104: cmp        x10, #0
0x00000000017f9108: csel       x9, xzr, x9, eq
0x00000000017f910c: ldrb       w9, [x9, #0x10]
0x00000000017f9110: tbz        w9, #0, #0x17f9118
0x00000000017f9114: b          #0x440f3ec
0x00000000017f9118: adrp       x1, #0x520c000
0x00000000017f911c: add        x1, x1, #0xfd2
0x00000000017f9120: mov        x0, x8
0x00000000017f9124: b          #0x18aac
