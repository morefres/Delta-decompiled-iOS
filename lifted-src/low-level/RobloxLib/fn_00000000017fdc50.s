; instruction-faithful ARM64 fallback for RobloxLib::function_17fdc50
0x00000000017fdc50: mov        x9, x1
0x00000000017fdc54: ldr        x10, [x9], #8
0x00000000017fdc58: cmp        x10, #0
0x00000000017fdc5c: csel       x9, xzr, x9, eq
0x00000000017fdc60: ldrb       w9, [x9, #0x28]
0x00000000017fdc64: tbz        w9, #0, #0x17fdc6c
0x00000000017fdc68: b          #0x440f3ec
0x00000000017fdc6c: adrp       x1, #0x520c000
0x00000000017fdc70: add        x1, x1, #0xfd2
0x00000000017fdc74: mov        x0, x8
0x00000000017fdc78: b          #0x18aac
