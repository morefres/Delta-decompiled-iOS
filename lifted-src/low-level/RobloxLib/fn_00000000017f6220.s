; instruction-faithful ARM64 fallback for RobloxLib::function_17f6220
0x00000000017f6220: mov        x9, x1
0x00000000017f6224: ldr        x10, [x9], #8
0x00000000017f6228: cmp        x10, #0
0x00000000017f622c: csel       x9, xzr, x9, eq
0x00000000017f6230: ldrb       w9, [x9, #8]
0x00000000017f6234: tbz        w9, #0, #0x17f623c
0x00000000017f6238: b          #0x440f3ec
0x00000000017f623c: adrp       x1, #0x520c000
0x00000000017f6240: add        x1, x1, #0xfd2
0x00000000017f6244: mov        x0, x8
0x00000000017f6248: b          #0x18aac
