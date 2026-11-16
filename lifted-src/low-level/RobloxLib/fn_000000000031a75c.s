; instruction-faithful ARM64 fallback for RobloxLib::function_31a75c
0x000000000031a75c: ldr        w8, [x0, #4]
0x000000000031a760: cmp        w8, #4, lsl #12
0x000000000031a764: mov        w9, #0x4000
0x000000000031a768: csel       w9, w8, w9, lo
0x000000000031a76c: cmp        w9, #0x10
0x000000000031a770: mov        w10, #0x10
0x000000000031a774: csel       w9, w9, w10, hi
0x000000000031a778: add        w1, w9, w8
0x000000000031a77c: b          #0x31a780
