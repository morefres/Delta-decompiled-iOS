; instruction-faithful ARM64 fallback for RobloxLib::function_17f84dc
0x00000000017f84dc: ldr        x9, [x1], #8
0x00000000017f84e0: cmp        x9, #0
0x00000000017f84e4: csel       x0, xzr, x1, eq
0x00000000017f84e8: ldrb       w9, [x0, #0x18]
0x00000000017f84ec: tbz        w9, #0, #0x17f84f4
0x00000000017f84f0: b          #0x46bc9a8
0x00000000017f84f4: adrp       x1, #0x520c000
0x00000000017f84f8: add        x1, x1, #0xfd2
0x00000000017f84fc: mov        x0, x8
0x00000000017f8500: b          #0x18aac
