; instruction-faithful ARM64 fallback for RobloxLib::function_17f82e0
0x00000000017f82e0: mov        x9, x1
0x00000000017f82e4: ldr        x10, [x9], #8
0x00000000017f82e8: cmp        x10, #0
0x00000000017f82ec: csel       x9, xzr, x9, eq
0x00000000017f82f0: ldrb       w9, [x9, #0x1c]
0x00000000017f82f4: tbz        w9, #0, #0x17f82fc
0x00000000017f82f8: b          #0x440f3ec
0x00000000017f82fc: adrp       x1, #0x520c000
0x00000000017f8300: add        x1, x1, #0xfd2
0x00000000017f8304: mov        x0, x8
0x00000000017f8308: b          #0x18aac
