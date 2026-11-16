; instruction-faithful ARM64 fallback for RobloxLib::function_17f7ef8
0x00000000017f7ef8: ldr        x9, [x1], #8
0x00000000017f7efc: cmp        x9, #0
0x00000000017f7f00: csel       x0, xzr, x1, eq
0x00000000017f7f04: ldrb       w9, [x0, #8]
0x00000000017f7f08: tbz        w9, #0, #0x17f7f10
0x00000000017f7f0c: b          #0x46bf830
0x00000000017f7f10: adrp       x1, #0x520c000
0x00000000017f7f14: add        x1, x1, #0xfd2
0x00000000017f7f18: mov        x0, x8
0x00000000017f7f1c: b          #0x18aac
