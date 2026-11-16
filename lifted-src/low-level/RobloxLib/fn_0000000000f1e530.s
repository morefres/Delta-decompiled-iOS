; instruction-faithful ARM64 fallback for RobloxLib::function_f1e530
0x0000000000f1e530: ldr        w8, [x0, #4]
0x0000000000f1e534: cmp        w8, #4, lsl #12
0x0000000000f1e538: mov        w9, #0x4000
0x0000000000f1e53c: csel       w9, w8, w9, lo
0x0000000000f1e540: cmp        w9, #0x10
0x0000000000f1e544: mov        w10, #0x10
0x0000000000f1e548: csel       w9, w9, w10, hi
0x0000000000f1e54c: add        w1, w9, w8
0x0000000000f1e550: b          #0xf1e554
