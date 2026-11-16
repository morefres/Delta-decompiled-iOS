; instruction-faithful ARM64 fallback for RobloxLib::function_17f7350
0x00000000017f7350: mov        x9, x1
0x00000000017f7354: ldr        x10, [x9], #8
0x00000000017f7358: cmp        x10, #0
0x00000000017f735c: csel       x9, xzr, x9, eq
0x00000000017f7360: ldrb       w9, [x9, #0x10]
0x00000000017f7364: tbz        w9, #0, #0x17f736c
0x00000000017f7368: b          #0x440f3ec
0x00000000017f736c: adrp       x1, #0x520c000
0x00000000017f7370: add        x1, x1, #0xfd2
0x00000000017f7374: mov        x0, x8
0x00000000017f7378: b          #0x18aac
