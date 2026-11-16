; instruction-faithful ARM64 fallback for RobloxLib::function_1f96e8
0x00000000001f96e8: ldr        x9, [x1], #8
0x00000000001f96ec: cmp        x9, #0
0x00000000001f96f0: csel       x0, xzr, x1, eq
0x00000000001f96f4: ldrb       w9, [x0, #0x30]
0x00000000001f96f8: tbz        w9, #0, #0x1f9700
0x00000000001f96fc: b          #0x46adb8c
0x00000000001f9700: adrp       x1, #0x520c000
0x00000000001f9704: add        x1, x1, #0xfd2
0x00000000001f9708: mov        x0, x8
0x00000000001f970c: b          #0x18aac
