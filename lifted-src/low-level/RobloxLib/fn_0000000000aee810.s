; instruction-faithful ARM64 fallback for RobloxLib::function_aee810
0x0000000000aee810: ldr        w8, [x0, #4]
0x0000000000aee814: cmp        w8, #4, lsl #12
0x0000000000aee818: mov        w9, #0x4000
0x0000000000aee81c: csel       w9, w8, w9, lo
0x0000000000aee820: cmp        w9, #0x10
0x0000000000aee824: mov        w10, #0x10
0x0000000000aee828: csel       w9, w9, w10, hi
0x0000000000aee82c: add        w1, w9, w8
0x0000000000aee830: b          #0xaee834
