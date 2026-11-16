; instruction-faithful ARM64 fallback for RobloxLib::function_1480ad0
0x0000000001480ad0: ldr        w8, [x0, #4]
0x0000000001480ad4: cmp        w8, #4, lsl #12
0x0000000001480ad8: mov        w9, #0x4000
0x0000000001480adc: csel       w9, w8, w9, lo
0x0000000001480ae0: cmp        w9, #0x10
0x0000000001480ae4: mov        w10, #0x10
0x0000000001480ae8: csel       w9, w9, w10, hi
0x0000000001480aec: add        w1, w9, w8
0x0000000001480af0: b          #0x1480af4
