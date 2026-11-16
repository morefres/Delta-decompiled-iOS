; instruction-faithful ARM64 fallback for RobloxLib::function_120ea04
0x000000000120ea04: stp        x22, x21, [sp, #-0x30]!
0x000000000120ea08: stp        x20, x19, [sp, #0x10]
0x000000000120ea0c: stp        x29, x30, [sp, #0x20]
0x000000000120ea10: add        x29, sp, #0x20
0x000000000120ea14: sub        sp, sp, #0x270
0x000000000120ea18: mov        x19, x1
0x000000000120ea1c: mov        x20, x0
0x000000000120ea20: adrp       x1, #0x65e5000
0x000000000120ea24: add        x1, x1, #0x710
0x000000000120ea28: add        x21, sp, #8
0x000000000120ea2c: add        x0, sp, #8
0x000000000120ea30: bl         #0x231e04
0x000000000120ea34: ldrb       w8, [x20, #0x17]
0x000000000120ea38: sxtb       w9, w8
0x000000000120ea3c: ldp        x10, x11, [x20]
0x000000000120ea40: cmp        w9, #0
0x000000000120ea44: csel       x3, x10, x20, lt
0x000000000120ea48: csel       x4, x11, x8, lt
0x000000000120ea4c: adrp       x1, #0x4c33000
0x000000000120ea50: add        x1, x1, #0xcd8
0x000000000120ea54: add        x0, x21, #0x58
0x000000000120ea58: mov        w2, #9
0x000000000120ea5c: mov        w5, #1
0x000000000120ea60: bl         #0x66f738
0x000000000120ea64: adrp       x1, #0x4c33000
0x000000000120ea68: add        x1, x1, #0xce2
0x000000000120ea6c: add        x0, x21, #0x58
0x000000000120ea70: mov        w2, #6
0x000000000120ea74: mov        x3, x19
0x000000000120ea78: mov        w4, #1
0x000000000120ea7c: bl         #0x66ece8
0x000000000120ea80: add        x0, sp, #8
0x000000000120ea84: bl         #0x6851ac
0x000000000120ea88: adrp       x1, #0x5c52000
0x000000000120ea8c: add        x1, x1, #0xe10
0x000000000120ea90: add        x0, sp, #8
0x000000000120ea94: bl         #0x231f78
0x000000000120ea98: add        sp, sp, #0x270
0x000000000120ea9c: ldp        x29, x30, [sp, #0x20]
0x000000000120eaa0: ldp        x20, x19, [sp, #0x10]
0x000000000120eaa4: ldp        x22, x21, [sp], #0x30
0x000000000120eaa8: ret        
0x000000000120eaac: mov        x19, x0
0x000000000120eab0: adrp       x1, #0x5c52000
0x000000000120eab4: add        x1, x1, #0xe10
0x000000000120eab8: add        x0, sp, #8
0x000000000120eabc: bl         #0x231f78
0x000000000120eac0: mov        x0, x19
0x000000000120eac4: bl         #0x4b97984
