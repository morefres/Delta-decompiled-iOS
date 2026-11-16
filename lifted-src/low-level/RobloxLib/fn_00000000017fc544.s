; instruction-faithful ARM64 fallback for RobloxLib::function_17fc544
0x00000000017fc544: mov        x9, x1
0x00000000017fc548: ldr        x10, [x9], #8
0x00000000017fc54c: cmp        x10, #0
0x00000000017fc550: csel       x9, xzr, x9, eq
0x00000000017fc554: ldrb       w9, [x9, #8]
0x00000000017fc558: tbz        w9, #0, #0x17fc560
0x00000000017fc55c: b          #0x440f3ec
0x00000000017fc560: adrp       x1, #0x520c000
0x00000000017fc564: add        x1, x1, #0xfd2
0x00000000017fc568: mov        x0, x8
0x00000000017fc56c: b          #0x18aac
