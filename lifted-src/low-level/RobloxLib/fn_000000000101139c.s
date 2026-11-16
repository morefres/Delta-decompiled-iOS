; instruction-faithful ARM64 fallback for RobloxLib::function_101139c
0x000000000101139c: mov        x9, x1
0x00000000010113a0: ldr        x10, [x9], #8
0x00000000010113a4: cmp        x10, #0
0x00000000010113a8: csel       x9, xzr, x9, eq
0x00000000010113ac: ldrb       w9, [x9, #0x50]
0x00000000010113b0: tbz        w9, #0, #0x10113b8
0x00000000010113b4: b          #0x440f3ec
0x00000000010113b8: adrp       x1, #0x520c000
0x00000000010113bc: add        x1, x1, #0xfd2
0x00000000010113c0: mov        x0, x8
0x00000000010113c4: b          #0x18aac
