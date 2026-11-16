; instruction-faithful ARM64 fallback for RobloxLib::function_17f9ce0
0x00000000017f9ce0: mov        x9, x1
0x00000000017f9ce4: ldr        x10, [x9], #8
0x00000000017f9ce8: cmp        x10, #0
0x00000000017f9cec: csel       x9, xzr, x9, eq
0x00000000017f9cf0: ldrb       w9, [x9, #0x18]
0x00000000017f9cf4: tbz        w9, #0, #0x17f9cfc
0x00000000017f9cf8: b          #0x440f3ec
0x00000000017f9cfc: adrp       x1, #0x520c000
0x00000000017f9d00: add        x1, x1, #0xfd2
0x00000000017f9d04: mov        x0, x8
0x00000000017f9d08: b          #0x18aac
