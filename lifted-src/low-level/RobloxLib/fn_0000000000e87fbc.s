; instruction-faithful ARM64 fallback for RobloxLib::function_e87fbc
0x0000000000e87fbc: ldr        w8, [x0, #4]
0x0000000000e87fc0: cmp        w8, #4, lsl #12
0x0000000000e87fc4: mov        w9, #0x4000
0x0000000000e87fc8: csel       w9, w8, w9, lo
0x0000000000e87fcc: cmp        w9, #0x10
0x0000000000e87fd0: mov        w10, #0x10
0x0000000000e87fd4: csel       w9, w9, w10, hi
0x0000000000e87fd8: add        w1, w9, w8
0x0000000000e87fdc: b          #0xe87fe0
