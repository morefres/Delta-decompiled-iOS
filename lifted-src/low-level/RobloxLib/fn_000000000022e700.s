; instruction-faithful ARM64 fallback for RobloxLib::function_22e700
0x000000000022e700: ldr        w8, [x0, #4]
0x000000000022e704: cmp        w8, #4, lsl #12
0x000000000022e708: mov        w9, #0x4000
0x000000000022e70c: csel       w9, w8, w9, lo
0x000000000022e710: cmp        w9, #0x10
0x000000000022e714: mov        w10, #0x10
0x000000000022e718: csel       w9, w9, w10, hi
0x000000000022e71c: add        w1, w9, w8
0x000000000022e720: b          #0x22e724
