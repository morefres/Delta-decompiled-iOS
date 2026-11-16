; instruction-faithful ARM64 fallback for RobloxLib::function_76eff4
0x000000000076eff4: ldr        w8, [x0, #4]
0x000000000076eff8: cmp        w8, #4, lsl #12
0x000000000076effc: mov        w9, #0x4000
0x000000000076f000: csel       w9, w8, w9, lo
0x000000000076f004: cmp        w9, #0x10
0x000000000076f008: mov        w10, #0x10
0x000000000076f00c: csel       w9, w9, w10, hi
0x000000000076f010: add        w1, w9, w8
0x000000000076f014: b          #0x76f018
