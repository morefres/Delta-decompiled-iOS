; instruction-faithful ARM64 fallback for RobloxLib::function_e236e8
0x0000000000e236e8: ldr        w8, [x0, #4]
0x0000000000e236ec: cmp        w8, #4, lsl #12
0x0000000000e236f0: mov        w9, #0x4000
0x0000000000e236f4: csel       w9, w8, w9, lo
0x0000000000e236f8: cmp        w9, #0x10
0x0000000000e236fc: mov        w10, #0x10
0x0000000000e23700: csel       w9, w9, w10, hi
0x0000000000e23704: add        w1, w9, w8
0x0000000000e23708: b          #0xe2370c
