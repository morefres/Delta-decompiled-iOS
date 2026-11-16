; instruction-faithful ARM64 fallback for RobloxLib::function_17fac24
0x00000000017fac24: mov        x9, x1
0x00000000017fac28: ldr        x10, [x9], #8
0x00000000017fac2c: cmp        x10, #0
0x00000000017fac30: csel       x9, xzr, x9, eq
0x00000000017fac34: ldrb       w9, [x9, #0x18]
0x00000000017fac38: tbz        w9, #0, #0x17fac40
0x00000000017fac3c: b          #0x440f3ec
0x00000000017fac40: adrp       x1, #0x520c000
0x00000000017fac44: add        x1, x1, #0xfd2
0x00000000017fac48: mov        x0, x8
0x00000000017fac4c: b          #0x18aac
