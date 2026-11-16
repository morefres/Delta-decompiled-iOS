; instruction-faithful ARM64 fallback for RobloxLib::function_9937f4
0x00000000009937f4: ldr        x8, [x0, #0xc8]
0x00000000009937f8: mov        w9, #0x1820
0x00000000009937fc: add        x9, x0, x9
0x0000000000993800: cmp        x8, #0
0x0000000000993804: csel       x0, xzr, x9, eq
0x0000000000993808: ret        
