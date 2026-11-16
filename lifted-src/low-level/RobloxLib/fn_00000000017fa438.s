; instruction-faithful ARM64 fallback for RobloxLib::function_17fa438
0x00000000017fa438: mov        x9, x1
0x00000000017fa43c: ldr        x10, [x9], #8
0x00000000017fa440: cmp        x10, #0
0x00000000017fa444: csel       x9, xzr, x9, eq
0x00000000017fa448: ldrb       w9, [x9, #8]
0x00000000017fa44c: tbz        w9, #0, #0x17fa454
0x00000000017fa450: b          #0x440f3ec
0x00000000017fa454: adrp       x1, #0x520c000
0x00000000017fa458: add        x1, x1, #0xfd2
0x00000000017fa45c: mov        x0, x8
0x00000000017fa460: b          #0x18aac
