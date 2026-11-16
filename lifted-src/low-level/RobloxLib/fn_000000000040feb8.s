; instruction-faithful ARM64 fallback for RobloxLib::function_40feb8
0x000000000040feb8: ldr        w8, [x0, #4]
0x000000000040febc: cmp        w8, #4, lsl #12
0x000000000040fec0: mov        w9, #0x4000
0x000000000040fec4: csel       w9, w8, w9, lo
0x000000000040fec8: cmp        w9, #0x10
0x000000000040fecc: mov        w10, #0x10
0x000000000040fed0: csel       w9, w9, w10, hi
0x000000000040fed4: add        w1, w9, w8
0x000000000040fed8: b          #0x40fedc
