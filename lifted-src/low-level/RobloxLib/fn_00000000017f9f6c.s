; instruction-faithful ARM64 fallback for RobloxLib::function_17f9f6c
0x00000000017f9f6c: mov        x9, x1
0x00000000017f9f70: ldr        x10, [x9], #8
0x00000000017f9f74: cmp        x10, #0
0x00000000017f9f78: csel       x9, xzr, x9, eq
0x00000000017f9f7c: ldrb       w9, [x9, #0x40]
0x00000000017f9f80: tbz        w9, #0, #0x17f9f88
0x00000000017f9f84: b          #0x440f3ec
0x00000000017f9f88: adrp       x1, #0x520c000
0x00000000017f9f8c: add        x1, x1, #0xfd2
0x00000000017f9f90: mov        x0, x8
0x00000000017f9f94: b          #0x18aac
