; instruction-faithful ARM64 fallback for RobloxLib::function_174df18
0x000000000174df18: stp        x20, x19, [sp, #-0x20]!
0x000000000174df1c: stp        x29, x30, [sp, #0x10]
0x000000000174df20: add        x29, sp, #0x10
0x000000000174df24: mov        x19, x1
0x000000000174df28: ldr        w1, [x1, #8]
0x000000000174df2c: stp        xzr, xzr, [x0]
0x000000000174df30: cmp        w1, #1
0x000000000174df34: b.lt       #0x174df74
0x000000000174df38: mov        x20, x0
0x000000000174df3c: mov        w2, #1
0x000000000174df40: bl         #0x174b5c4
0x000000000174df44: ldr        w9, [x20, #8]
0x000000000174df48: cmp        w9, #1
0x000000000174df4c: b.lt       #0x174df74
0x000000000174df50: mov        x8, #0
0x000000000174df54: lsl        x9, x9, #3
0x000000000174df58: ldr        x10, [x19]
0x000000000174df5c: ldr        x10, [x10, x8]
0x000000000174df60: ldr        x11, [x20]
0x000000000174df64: str        x10, [x11, x8]
0x000000000174df68: add        x8, x8, #8
0x000000000174df6c: cmp        x9, x8
0x000000000174df70: b.ne       #0x174df58
0x000000000174df74: ldp        x29, x30, [sp, #0x10]
0x000000000174df78: ldp        x20, x19, [sp], #0x20
0x000000000174df7c: ret        
