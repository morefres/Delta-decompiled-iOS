; instruction-faithful ARM64 fallback for RobloxLib::function_17fc990
0x00000000017fc990: mov        x9, x1
0x00000000017fc994: ldr        x10, [x9], #8
0x00000000017fc998: cmp        x10, #0
0x00000000017fc99c: csel       x9, xzr, x9, eq
0x00000000017fc9a0: ldrb       w9, [x9, #8]
0x00000000017fc9a4: tbz        w9, #0, #0x17fc9ac
0x00000000017fc9a8: b          #0x440f3ec
0x00000000017fc9ac: adrp       x1, #0x520c000
0x00000000017fc9b0: add        x1, x1, #0xfd2
0x00000000017fc9b4: mov        x0, x8
0x00000000017fc9b8: b          #0x18aac
