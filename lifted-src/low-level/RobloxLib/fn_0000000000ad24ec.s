; instruction-faithful ARM64 fallback for RobloxLib::function_ad24ec
0x0000000000ad24ec: ldr        w8, [x0, #4]
0x0000000000ad24f0: cmp        w8, #4, lsl #12
0x0000000000ad24f4: mov        w9, #0x4000
0x0000000000ad24f8: csel       w9, w8, w9, lo
0x0000000000ad24fc: cmp        w9, #0x10
0x0000000000ad2500: mov        w10, #0x10
0x0000000000ad2504: csel       w9, w9, w10, hi
0x0000000000ad2508: add        w1, w9, w8
0x0000000000ad250c: b          #0xad2510
