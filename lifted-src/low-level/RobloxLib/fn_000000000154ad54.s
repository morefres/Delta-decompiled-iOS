; instruction-faithful ARM64 fallback for RobloxLib::function_154ad54
0x000000000154ad54: mov        x9, x1
0x000000000154ad58: ldr        x10, [x9], #8
0x000000000154ad5c: cmp        x10, #0
0x000000000154ad60: csel       x9, xzr, x9, eq
0x000000000154ad64: ldrb       w9, [x9, #0x10]
0x000000000154ad68: tbz        w9, #0, #0x154ad70
0x000000000154ad6c: b          #0x440f3ec
0x000000000154ad70: adrp       x1, #0x520c000
0x000000000154ad74: add        x1, x1, #0xfd2
0x000000000154ad78: mov        x0, x8
0x000000000154ad7c: b          #0x18aac
