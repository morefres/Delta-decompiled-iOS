; instruction-faithful ARM64 fallback for RobloxLib::function_17fc0a0
0x00000000017fc0a0: mov        x9, x1
0x00000000017fc0a4: ldr        x10, [x9], #8
0x00000000017fc0a8: cmp        x10, #0
0x00000000017fc0ac: csel       x9, xzr, x9, eq
0x00000000017fc0b0: ldrb       w9, [x9, #0x10]
0x00000000017fc0b4: tbz        w9, #0, #0x17fc0bc
0x00000000017fc0b8: b          #0x440f3ec
0x00000000017fc0bc: adrp       x1, #0x520c000
0x00000000017fc0c0: add        x1, x1, #0xfd2
0x00000000017fc0c4: mov        x0, x8
0x00000000017fc0c8: b          #0x18aac
