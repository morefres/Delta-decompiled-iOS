; instruction-faithful ARM64 fallback for RobloxLib::function_17f8d18
0x00000000017f8d18: mov        x9, x1
0x00000000017f8d1c: ldr        x10, [x9], #8
0x00000000017f8d20: cmp        x10, #0
0x00000000017f8d24: csel       x9, xzr, x9, eq
0x00000000017f8d28: ldrb       w9, [x9, #0xc]
0x00000000017f8d2c: tbz        w9, #0, #0x17f8d34
0x00000000017f8d30: b          #0x440f3ec
0x00000000017f8d34: adrp       x1, #0x520c000
0x00000000017f8d38: add        x1, x1, #0xfd2
0x00000000017f8d3c: mov        x0, x8
0x00000000017f8d40: b          #0x18aac
