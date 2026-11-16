; instruction-faithful ARM64 fallback for RobloxLib::function_c5df2c
0x0000000000c5df2c: sub        sp, sp, #0x40
0x0000000000c5df30: stp        x20, x19, [sp, #0x20]
0x0000000000c5df34: stp        x29, x30, [sp, #0x30]
0x0000000000c5df38: add        x29, sp, #0x30
0x0000000000c5df3c: mov        x20, x0
0x0000000000c5df40: mov        x19, x8
0x0000000000c5df44: ldr        x0, [x0]
0x0000000000c5df48: mov        w8, #1
0x0000000000c5df4c: stp        x0, x8, [sp, #8]
0x0000000000c5df50: ldr        x8, [x0]
0x0000000000c5df54: ldr        x8, [x8, #0x10]
0x0000000000c5df58: mov        w1, #0x40
0x0000000000c5df5c: mov        w2, #8
0x0000000000c5df60: blr        x8
0x0000000000c5df64: str        x0, [sp, #0x18]
0x0000000000c5df68: ldr        x1, [x20]
0x0000000000c5df6c: bl         #0xc5dfa8
0x0000000000c5df70: str        xzr, [sp, #0x18]
0x0000000000c5df74: add        x8, x0, #0x20
0x0000000000c5df78: stp        x8, x0, [x19]
0x0000000000c5df7c: add        x0, sp, #8
0x0000000000c5df80: bl         #0x7a3ae8
0x0000000000c5df84: ldp        x29, x30, [sp, #0x30]
0x0000000000c5df88: ldp        x20, x19, [sp, #0x20]
0x0000000000c5df8c: add        sp, sp, #0x40
0x0000000000c5df90: ret        
0x0000000000c5df94: mov        x19, x0
0x0000000000c5df98: add        x0, sp, #8
0x0000000000c5df9c: bl         #0x7a3ae8
0x0000000000c5dfa0: mov        x0, x19
0x0000000000c5dfa4: bl         #0x4b97984
