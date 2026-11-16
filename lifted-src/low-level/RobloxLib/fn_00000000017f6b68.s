; instruction-faithful ARM64 fallback for RobloxLib::function_17f6b68
0x00000000017f6b68: mov        x9, x1
0x00000000017f6b6c: ldr        x10, [x9], #8
0x00000000017f6b70: cmp        x10, #0
0x00000000017f6b74: csel       x9, xzr, x9, eq
0x00000000017f6b78: ldrb       w9, [x9, #0x10]
0x00000000017f6b7c: tbz        w9, #0, #0x17f6b84
0x00000000017f6b80: b          #0x440f3ec
0x00000000017f6b84: adrp       x1, #0x520c000
0x00000000017f6b88: add        x1, x1, #0xfd2
0x00000000017f6b8c: mov        x0, x8
0x00000000017f6b90: b          #0x18aac
