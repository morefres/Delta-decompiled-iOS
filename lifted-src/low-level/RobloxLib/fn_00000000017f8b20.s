; instruction-faithful ARM64 fallback for RobloxLib::function_17f8b20
0x00000000017f8b20: mov        x9, x1
0x00000000017f8b24: ldr        x10, [x9], #8
0x00000000017f8b28: cmp        x10, #0
0x00000000017f8b2c: csel       x9, xzr, x9, eq
0x00000000017f8b30: ldrb       w9, [x9, #0x3c]
0x00000000017f8b34: tbz        w9, #0, #0x17f8b3c
0x00000000017f8b38: b          #0x440f3ec
0x00000000017f8b3c: adrp       x1, #0x520c000
0x00000000017f8b40: add        x1, x1, #0xfd2
0x00000000017f8b44: mov        x0, x8
0x00000000017f8b48: b          #0x18aac
