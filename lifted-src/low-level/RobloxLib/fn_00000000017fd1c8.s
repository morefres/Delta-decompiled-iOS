; instruction-faithful ARM64 fallback for RobloxLib::function_17fd1c8
0x00000000017fd1c8: mov        x9, x1
0x00000000017fd1cc: ldr        x10, [x9], #8
0x00000000017fd1d0: cmp        x10, #0
0x00000000017fd1d4: csel       x9, xzr, x9, eq
0x00000000017fd1d8: ldrb       w9, [x9, #8]
0x00000000017fd1dc: tbz        w9, #0, #0x17fd1e4
0x00000000017fd1e0: b          #0x440f3ec
0x00000000017fd1e4: adrp       x1, #0x520c000
0x00000000017fd1e8: add        x1, x1, #0xfd2
0x00000000017fd1ec: mov        x0, x8
0x00000000017fd1f0: b          #0x18aac
