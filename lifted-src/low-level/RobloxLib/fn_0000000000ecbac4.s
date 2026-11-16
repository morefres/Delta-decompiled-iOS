; instruction-faithful ARM64 fallback for RobloxLib::function_ecbac4
0x0000000000ecbac4: stp        x28, x27, [sp, #-0x30]!
0x0000000000ecbac8: stp        x20, x19, [sp, #0x10]
0x0000000000ecbacc: stp        x29, x30, [sp, #0x20]
0x0000000000ecbad0: add        x29, sp, #0x20
0x0000000000ecbad4: sub        sp, sp, #0x270
0x0000000000ecbad8: mov        x19, x1
0x0000000000ecbadc: adrp       x1, #0x65e3000
0x0000000000ecbae0: add        x1, x1, #0x918
0x0000000000ecbae4: add        x20, sp, #8
0x0000000000ecbae8: add        x0, sp, #8
0x0000000000ecbaec: bl         #0x231e04
0x0000000000ecbaf0: ldrb       w8, [x19, #0x17]
0x0000000000ecbaf4: sxtb       w9, w8
0x0000000000ecbaf8: ldp        x10, x11, [x19]
0x0000000000ecbafc: cmp        w9, #0
0x0000000000ecbb00: csel       x3, x10, x19, lt
0x0000000000ecbb04: csel       x4, x11, x8, lt
0x0000000000ecbb08: adrp       x1, #0x4c1d000
0x0000000000ecbb0c: add        x1, x1, #0x506
0x0000000000ecbb10: add        x0, x20, #0x58
0x0000000000ecbb14: mov        w2, #3
0x0000000000ecbb18: mov        w5, #1
0x0000000000ecbb1c: bl         #0x66f738
0x0000000000ecbb20: add        x0, sp, #8
0x0000000000ecbb24: bl         #0x6851ac
0x0000000000ecbb28: adrp       x1, #0x5c52000
0x0000000000ecbb2c: add        x1, x1, #0xe10
0x0000000000ecbb30: add        x0, sp, #8
0x0000000000ecbb34: bl         #0x231f78
0x0000000000ecbb38: add        sp, sp, #0x270
0x0000000000ecbb3c: ldp        x29, x30, [sp, #0x20]
0x0000000000ecbb40: ldp        x20, x19, [sp, #0x10]
0x0000000000ecbb44: ldp        x28, x27, [sp], #0x30
0x0000000000ecbb48: ret        
0x0000000000ecbb4c: mov        x19, x0
0x0000000000ecbb50: adrp       x1, #0x5c52000
0x0000000000ecbb54: add        x1, x1, #0xe10
0x0000000000ecbb58: add        x0, sp, #8
0x0000000000ecbb5c: bl         #0x231f78
0x0000000000ecbb60: mov        x0, x19
0x0000000000ecbb64: bl         #0x4b97984
