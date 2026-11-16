; instruction-faithful ARM64 fallback for RobloxLib::function_38df48
0x000000000038df48: stp        x28, x27, [sp, #-0x30]!
0x000000000038df4c: stp        x20, x19, [sp, #0x10]
0x000000000038df50: stp        x29, x30, [sp, #0x20]
0x000000000038df54: add        x29, sp, #0x20
0x000000000038df58: sub        sp, sp, #0x280
0x000000000038df5c: mov        x19, x0
0x000000000038df60: adrp       x1, #0x65d1000
0x000000000038df64: add        x1, x1, #0xf8
0x000000000038df68: add        x20, sp, #0x18
0x000000000038df6c: add        x0, sp, #0x18
0x000000000038df70: bl         #0x231e04
0x000000000038df74: ldrb       w8, [x19, #0x17]
0x000000000038df78: sxtb       w9, w8
0x000000000038df7c: ldp        x10, x11, [x19]
0x000000000038df80: cmp        w9, #0
0x000000000038df84: csel       x3, x10, x19, lt
0x000000000038df88: csel       x4, x11, x8, lt
0x000000000038df8c: adrp       x1, #0x521e000
0x000000000038df90: add        x1, x1, #0x388
0x000000000038df94: add        x0, x20, #0x58
0x000000000038df98: mov        w2, #3
0x000000000038df9c: mov        w5, #1
0x000000000038dfa0: bl         #0x66f738
0x000000000038dfa4: adrp       x1, #0x5229000
0x000000000038dfa8: add        x1, x1, #0xaa9
0x000000000038dfac: adrp       x3, #0x5229000
0x000000000038dfb0: add        x3, x3, #0xab7
0x000000000038dfb4: add        x0, x20, #0x58
0x000000000038dfb8: mov        w2, #0xd
0x000000000038dfbc: mov        w4, #0xa
0x000000000038dfc0: mov        w5, #1
0x000000000038dfc4: bl         #0x66f738
0x000000000038dfc8: adrp       x1, #0x520c000
0x000000000038dfcc: add        x1, x1, #0xa35
0x000000000038dfd0: mov        x0, sp
0x000000000038dfd4: bl         #0x18aac
0x000000000038dfd8: add        x0, x20, #0x58
0x000000000038dfdc: mov        x1, sp
0x000000000038dfe0: bl         #0x671e20
0x000000000038dfe4: ldrsb      w8, [sp, #0x17]
0x000000000038dfe8: tbz        w8, #0x1f, #0x38dff4
0x000000000038dfec: ldr        x0, [sp]
0x000000000038dff0: bl         #0x47e93a8
0x000000000038dff4: add        x0, x20, #0x58
0x000000000038dff8: bl         #0x672178
0x000000000038dffc: add        x0, x20, #0x58
0x000000000038e000: bl         #0x67288c
0x000000000038e004: add        x0, sp, #0x18
0x000000000038e008: bl         #0x6851ac
0x000000000038e00c: adrp       x1, #0x5c52000
0x000000000038e010: add        x1, x1, #0xe10
0x000000000038e014: add        x0, sp, #0x18
0x000000000038e018: bl         #0x231f78
0x000000000038e01c: add        sp, sp, #0x280
0x000000000038e020: ldp        x29, x30, [sp, #0x20]
0x000000000038e024: ldp        x20, x19, [sp, #0x10]
0x000000000038e028: ldp        x28, x27, [sp], #0x30
0x000000000038e02c: ret        
0x000000000038e030: mov        x19, x0
0x000000000038e034: ldrsb      w8, [sp, #0x17]
0x000000000038e038: tbz        w8, #0x1f, #0x38e050
0x000000000038e03c: ldr        x0, [sp]
0x000000000038e040: bl         #0x47e93a8
0x000000000038e044: b          #0x38e050
0x000000000038e048: b          #0x38e04c
0x000000000038e04c: mov        x19, x0
0x000000000038e050: adrp       x1, #0x5c52000
0x000000000038e054: add        x1, x1, #0xe10
0x000000000038e058: add        x0, sp, #0x18
0x000000000038e05c: bl         #0x231f78
0x000000000038e060: mov        x0, x19
0x000000000038e064: bl         #0x4b97984
