; instruction-faithful ARM64 fallback for RobloxLib::function_e01acc
0x0000000000e01acc: ldr        w8, [x0, #4]
0x0000000000e01ad0: cmp        w8, #4, lsl #12
0x0000000000e01ad4: mov        w9, #0x4000
0x0000000000e01ad8: csel       w9, w8, w9, lo
0x0000000000e01adc: cmp        w9, #0x10
0x0000000000e01ae0: mov        w10, #0x10
0x0000000000e01ae4: csel       w9, w9, w10, hi
0x0000000000e01ae8: add        w1, w9, w8
0x0000000000e01aec: b          #0xe01af0
