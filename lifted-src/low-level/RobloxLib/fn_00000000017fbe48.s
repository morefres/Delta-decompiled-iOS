; instruction-faithful ARM64 fallback for RobloxLib::function_17fbe48
0x00000000017fbe48: mov        x9, x1
0x00000000017fbe4c: ldr        x10, [x9], #8
0x00000000017fbe50: cmp        x10, #0
0x00000000017fbe54: csel       x9, xzr, x9, eq
0x00000000017fbe58: ldrb       w9, [x9, #0x30]
0x00000000017fbe5c: tbz        w9, #0, #0x17fbe64
0x00000000017fbe60: b          #0x440f3ec
0x00000000017fbe64: adrp       x1, #0x520c000
0x00000000017fbe68: add        x1, x1, #0xfd2
0x00000000017fbe6c: mov        x0, x8
0x00000000017fbe70: b          #0x18aac
