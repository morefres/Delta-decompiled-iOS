; instruction-faithful ARM64 fallback for RobloxLib::function_17fe098
0x00000000017fe098: ldr        x9, [x1], #8
0x00000000017fe09c: cmp        x9, #0
0x00000000017fe0a0: csel       x0, xzr, x1, eq
0x00000000017fe0a4: ldrb       w9, [x0, #0x20]
0x00000000017fe0a8: tbz        w9, #0, #0x17fe0b0
0x00000000017fe0ac: b          #0x1a014c8
0x00000000017fe0b0: adrp       x1, #0x520c000
0x00000000017fe0b4: add        x1, x1, #0xfd2
0x00000000017fe0b8: mov        x0, x8
0x00000000017fe0bc: b          #0x18aac
