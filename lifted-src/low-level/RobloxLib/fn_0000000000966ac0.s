; instruction-faithful ARM64 fallback for RobloxLib::function_966ac0
0x0000000000966ac0: ldr        w8, [x0, #4]
0x0000000000966ac4: cmp        w8, #4, lsl #12
0x0000000000966ac8: mov        w9, #0x4000
0x0000000000966acc: csel       w9, w8, w9, lo
0x0000000000966ad0: cmp        w9, #0x10
0x0000000000966ad4: mov        w10, #0x10
0x0000000000966ad8: csel       w9, w9, w10, hi
0x0000000000966adc: add        w1, w9, w8
0x0000000000966ae0: b          #0x966ae4
