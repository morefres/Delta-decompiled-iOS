; instruction-faithful ARM64 fallback for RobloxLib::function_afc660
0x0000000000afc660: ldr        w8, [x0, #4]
0x0000000000afc664: cmp        w8, #4, lsl #12
0x0000000000afc668: mov        w9, #0x4000
0x0000000000afc66c: csel       w9, w8, w9, lo
0x0000000000afc670: cmp        w9, #0x10
0x0000000000afc674: mov        w10, #0x10
0x0000000000afc678: csel       w9, w9, w10, hi
0x0000000000afc67c: add        w1, w9, w8
0x0000000000afc680: b          #0xafc684
