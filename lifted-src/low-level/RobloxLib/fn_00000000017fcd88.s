; instruction-faithful ARM64 fallback for RobloxLib::function_17fcd88
0x00000000017fcd88: mov        x9, x1
0x00000000017fcd8c: ldr        x10, [x9], #8
0x00000000017fcd90: cmp        x10, #0
0x00000000017fcd94: csel       x9, xzr, x9, eq
0x00000000017fcd98: ldrb       w9, [x9, #0x10]
0x00000000017fcd9c: tbz        w9, #0, #0x17fcda4
0x00000000017fcda0: b          #0x440f3ec
0x00000000017fcda4: adrp       x1, #0x520c000
0x00000000017fcda8: add        x1, x1, #0xfd2
0x00000000017fcdac: mov        x0, x8
0x00000000017fcdb0: b          #0x18aac
