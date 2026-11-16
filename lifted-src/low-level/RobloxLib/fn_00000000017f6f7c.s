; instruction-faithful ARM64 fallback for RobloxLib::function_17f6f7c
0x00000000017f6f7c: mov        x9, x1
0x00000000017f6f80: ldr        x10, [x9], #8
0x00000000017f6f84: cmp        x10, #0
0x00000000017f6f88: csel       x9, xzr, x9, eq
0x00000000017f6f8c: ldrb       w9, [x9, #0x10]
0x00000000017f6f90: tbz        w9, #0, #0x17f6f98
0x00000000017f6f94: b          #0x440f3ec
0x00000000017f6f98: adrp       x1, #0x520c000
0x00000000017f6f9c: add        x1, x1, #0xfd2
0x00000000017f6fa0: mov        x0, x8
0x00000000017f6fa4: b          #0x18aac
