; instruction-faithful ARM64 fallback for RobloxLib::function_211528
0x0000000000211528: ldr        w8, [x0, #4]
0x000000000021152c: cmp        w8, #4, lsl #12
0x0000000000211530: mov        w9, #0x4000
0x0000000000211534: csel       w9, w8, w9, lo
0x0000000000211538: cmp        w9, #0x10
0x000000000021153c: mov        w10, #0x10
0x0000000000211540: csel       w9, w9, w10, hi
0x0000000000211544: add        w1, w9, w8
0x0000000000211548: b          #0x21154c
