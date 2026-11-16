; instruction-faithful ARM64 fallback for RobloxLib::function_17fc294
0x00000000017fc294: mov        x9, x1
0x00000000017fc298: ldr        x10, [x9], #8
0x00000000017fc29c: cmp        x10, #0
0x00000000017fc2a0: csel       x9, xzr, x9, eq
0x00000000017fc2a4: ldrb       w9, [x9, #8]
0x00000000017fc2a8: tbz        w9, #0, #0x17fc2b0
0x00000000017fc2ac: b          #0x440f3ec
0x00000000017fc2b0: adrp       x1, #0x520c000
0x00000000017fc2b4: add        x1, x1, #0xfd2
0x00000000017fc2b8: mov        x0, x8
0x00000000017fc2bc: b          #0x18aac
