; instruction-faithful ARM64 fallback for RobloxLib::function_17fa82c
0x00000000017fa82c: mov        x9, x1
0x00000000017fa830: ldr        x10, [x9], #8
0x00000000017fa834: cmp        x10, #0
0x00000000017fa838: csel       x9, xzr, x9, eq
0x00000000017fa83c: ldrb       w9, [x9, #0x14]
0x00000000017fa840: tbz        w9, #0, #0x17fa848
0x00000000017fa844: b          #0x440f3ec
0x00000000017fa848: adrp       x1, #0x520c000
0x00000000017fa84c: add        x1, x1, #0xfd2
0x00000000017fa850: mov        x0, x8
0x00000000017fa854: b          #0x18aac
