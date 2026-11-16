; instruction-faithful ARM64 fallback for RobloxLib::function_e4aa78
0x0000000000e4aa78: adrp       x8, #0x6671000
0x0000000000e4aa7c: add        x8, x8, #0x670
0x0000000000e4aa80: ldr        w8, [x8, #0x30]
0x0000000000e4aa84: cmp        w8, #0
0x0000000000e4aa88: cset       w1, eq
0x0000000000e4aa8c: mov        w2, #1
0x0000000000e4aa90: b          #0xe479f4
