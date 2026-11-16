; instruction-faithful ARM64 fallback for RobloxLib::function_a1df30
0x0000000000a1df30: ldr        w8, [x0, #0x3b0]
0x0000000000a1df34: cbz        w8, #0xa1dfb0
0x0000000000a1df38: stp        x20, x19, [sp, #-0x20]!
0x0000000000a1df3c: stp        x29, x30, [sp, #0x10]
0x0000000000a1df40: add        x29, sp, #0x10
0x0000000000a1df44: mov        x19, x0
0x0000000000a1df48: ldr        w9, [x0, #0x3b8]
0x0000000000a1df4c: cmp        w8, w9
0x0000000000a1df50: b.eq       #0xa1dfa8
0x0000000000a1df54: cmp        w9, w8
0x0000000000a1df58: b.le       #0xa1df80
0x0000000000a1df5c: cmp        w3, w1
0x0000000000a1df60: csel       w10, w3, w1, lt
0x0000000000a1df64: cmp        w3, #0
0x0000000000a1df68: csel       w10, w1, w10, eq
0x0000000000a1df6c: cmp        w10, w9
0x0000000000a1df70: b.ge       #0xa1dfa8
0x0000000000a1df74: cmp        w10, w8
0x0000000000a1df78: csel       w20, w10, w8, gt
0x0000000000a1df7c: b          #0xa1df98
0x0000000000a1df80: cmp        w1, w2
0x0000000000a1df84: csel       w10, w1, w2, gt
0x0000000000a1df88: cmp        w8, w10
0x0000000000a1df8c: csel       w20, w8, w10, lt
0x0000000000a1df90: cmp        w9, w20
0x0000000000a1df94: b.ge       #0xa1dfa8
0x0000000000a1df98: mov        x0, x19
0x0000000000a1df9c: mov        x1, x20
0x0000000000a1dfa0: bl         #0xa1dfbc
0x0000000000a1dfa4: str        w20, [x19, #0x3b8]
0x0000000000a1dfa8: ldp        x29, x30, [sp, #0x10]
0x0000000000a1dfac: ldp        x20, x19, [sp], #0x20
0x0000000000a1dfb0: ret        
