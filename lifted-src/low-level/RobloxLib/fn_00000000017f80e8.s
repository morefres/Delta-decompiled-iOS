; instruction-faithful ARM64 fallback for RobloxLib::function_17f80e8
0x00000000017f80e8: ldr        x9, [x1], #8
0x00000000017f80ec: cmp        x9, #0
0x00000000017f80f0: csel       x0, xzr, x1, eq
0x00000000017f80f4: ldrb       w9, [x0, #0x10]
0x00000000017f80f8: tbz        w9, #0, #0x17f8100
0x00000000017f80fc: b          #0x46bcf68
0x00000000017f8100: adrp       x1, #0x520c000
0x00000000017f8104: add        x1, x1, #0xfd2
0x00000000017f8108: mov        x0, x8
0x00000000017f810c: b          #0x18aac
