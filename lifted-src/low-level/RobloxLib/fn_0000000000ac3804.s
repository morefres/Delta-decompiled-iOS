; instruction-faithful ARM64 fallback for RobloxLib::function_ac3804
0x0000000000ac3804: ldr        w8, [x0, #4]
0x0000000000ac3808: cmp        w8, #4, lsl #12
0x0000000000ac380c: mov        w9, #0x4000
0x0000000000ac3810: csel       w9, w8, w9, lo
0x0000000000ac3814: cmp        w9, #0x10
0x0000000000ac3818: mov        w10, #0x10
0x0000000000ac381c: csel       w9, w9, w10, hi
0x0000000000ac3820: add        w1, w9, w8
0x0000000000ac3824: b          #0xac3828
