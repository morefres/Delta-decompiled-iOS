; instruction-faithful ARM64 fallback for RobloxLib::function_17fb00c
0x00000000017fb00c: mov        x9, x1
0x00000000017fb010: ldr        x10, [x9], #8
0x00000000017fb014: cmp        x10, #0
0x00000000017fb018: csel       x9, xzr, x9, eq
0x00000000017fb01c: ldrb       w9, [x9, #0x28]
0x00000000017fb020: tbz        w9, #0, #0x17fb028
0x00000000017fb024: b          #0x440f3ec
0x00000000017fb028: adrp       x1, #0x520c000
0x00000000017fb02c: add        x1, x1, #0xfd2
0x00000000017fb030: mov        x0, x8
0x00000000017fb034: b          #0x18aac
