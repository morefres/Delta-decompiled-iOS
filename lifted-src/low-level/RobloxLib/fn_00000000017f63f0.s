; instruction-faithful ARM64 fallback for RobloxLib::function_17f63f0
0x00000000017f63f0: ldr        x9, [x1], #8
0x00000000017f63f4: cmp        x9, #0
0x00000000017f63f8: csel       x9, xzr, x1, eq
0x00000000017f63fc: ldrb       w10, [x9, #8]
0x00000000017f6400: tbz        w10, #0, #0x17f640c
0x00000000017f6404: ldr        d0, [x9]
0x00000000017f6408: b          #0x47953b0
0x00000000017f640c: adrp       x1, #0x520c000
0x00000000017f6410: add        x1, x1, #0xfd2
0x00000000017f6414: mov        x0, x8
0x00000000017f6418: b          #0x18aac
