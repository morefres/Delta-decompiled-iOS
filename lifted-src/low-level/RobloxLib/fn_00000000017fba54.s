; instruction-faithful ARM64 fallback for RobloxLib::function_17fba54
0x00000000017fba54: mov        x9, x1
0x00000000017fba58: ldr        x10, [x9], #8
0x00000000017fba5c: cmp        x10, #0
0x00000000017fba60: csel       x9, xzr, x9, eq
0x00000000017fba64: ldrb       w9, [x9, #0x30]
0x00000000017fba68: tbz        w9, #0, #0x17fba70
0x00000000017fba6c: b          #0x440f3ec
0x00000000017fba70: adrp       x1, #0x520c000
0x00000000017fba74: add        x1, x1, #0xfd2
0x00000000017fba78: mov        x0, x8
0x00000000017fba7c: b          #0x18aac
