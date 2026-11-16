; instruction-faithful ARM64 fallback for RobloxLib::function_17fdea4
0x00000000017fdea4: mov        x9, x1
0x00000000017fdea8: ldr        x10, [x9], #8
0x00000000017fdeac: cmp        x10, #0
0x00000000017fdeb0: csel       x9, xzr, x9, eq
0x00000000017fdeb4: ldrb       w9, [x9, #4]
0x00000000017fdeb8: tbz        w9, #0, #0x17fdec0
0x00000000017fdebc: b          #0x440f3ec
0x00000000017fdec0: adrp       x1, #0x520c000
0x00000000017fdec4: add        x1, x1, #0xfd2
0x00000000017fdec8: mov        x0, x8
0x00000000017fdecc: b          #0x18aac
