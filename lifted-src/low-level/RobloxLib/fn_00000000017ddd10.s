; instruction-faithful ARM64 fallback for RobloxLib::function_17ddd10
0x00000000017ddd10: sub        sp, sp, #0x50
0x00000000017ddd14: stp        x22, x21, [sp, #0x20]
0x00000000017ddd18: stp        x20, x19, [sp, #0x30]
0x00000000017ddd1c: stp        x29, x30, [sp, #0x40]
0x00000000017ddd20: add        x29, sp, #0x40
0x00000000017ddd24: mov        x20, x1
0x00000000017ddd28: mov        x21, x0
0x00000000017ddd2c: mov        x19, x8
0x00000000017ddd30: ldr        x0, [x0]
0x00000000017ddd34: mov        w8, #1
0x00000000017ddd38: stp        x0, x8, [sp, #8]
0x00000000017ddd3c: ldr        x8, [x0]
0x00000000017ddd40: ldr        x8, [x8, #0x10]
0x00000000017ddd44: mov        w1, #0x30
0x00000000017ddd48: mov        w2, #8
0x00000000017ddd4c: blr        x8
0x00000000017ddd50: str        x0, [sp, #0x18]
0x00000000017ddd54: ldr        x1, [x21]
0x00000000017ddd58: mov        x2, x20
0x00000000017ddd5c: bl         #0x17ddd9c
0x00000000017ddd60: str        xzr, [sp, #0x18]
0x00000000017ddd64: add        x8, x0, #0x20
0x00000000017ddd68: stp        x8, x0, [x19]
0x00000000017ddd6c: add        x0, sp, #8
0x00000000017ddd70: bl         #0x17de374
0x00000000017ddd74: ldp        x29, x30, [sp, #0x40]
0x00000000017ddd78: ldp        x20, x19, [sp, #0x30]
0x00000000017ddd7c: ldp        x22, x21, [sp, #0x20]
0x00000000017ddd80: add        sp, sp, #0x50
0x00000000017ddd84: ret        
0x00000000017ddd88: mov        x19, x0
0x00000000017ddd8c: add        x0, sp, #8
0x00000000017ddd90: bl         #0x17de374
0x00000000017ddd94: mov        x0, x19
0x00000000017ddd98: bl         #0x4b97984
