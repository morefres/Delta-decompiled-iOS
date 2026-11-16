; instruction-faithful ARM64 fallback for RobloxLib::function_17faa28
0x00000000017faa28: mov        x9, x1
0x00000000017faa2c: ldr        x10, [x9], #8
0x00000000017faa30: cmp        x10, #0
0x00000000017faa34: csel       x9, xzr, x9, eq
0x00000000017faa38: ldrb       w9, [x9, #0x2c]
0x00000000017faa3c: tbz        w9, #0, #0x17faa44
0x00000000017faa40: b          #0x440f3ec
0x00000000017faa44: adrp       x1, #0x520c000
0x00000000017faa48: add        x1, x1, #0xfd2
0x00000000017faa4c: mov        x0, x8
0x00000000017faa50: b          #0x18aac
