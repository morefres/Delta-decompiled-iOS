; instruction-faithful ARM64 fallback for RobloxLib::function_69ca2c
0x000000000069ca2c: sub        sp, sp, #0x60
0x000000000069ca30: stp        x20, x19, [sp, #0x40]
0x000000000069ca34: stp        x29, x30, [sp, #0x50]
0x000000000069ca38: add        x29, sp, #0x50
0x000000000069ca3c: mov        x19, x0
0x000000000069ca40: bl         #0x4b994f0
0x000000000069ca44: mov        x20, x0
0x000000000069ca48: mov        x0, x19
0x000000000069ca4c: bl         #0x481e878
0x000000000069ca50: cmp        x20, x0
0x000000000069ca54: b.eq       #0x69ca6c
0x000000000069ca58: mov        x0, x19
0x000000000069ca5c: ldp        x29, x30, [sp, #0x50]
0x000000000069ca60: ldp        x20, x19, [sp, #0x40]
0x000000000069ca64: add        sp, sp, #0x60
0x000000000069ca68: b          #0x481dd50
0x000000000069ca6c: adrp       x2, #0x525c000
0x000000000069ca70: add        x2, x2, #0x5ba
0x000000000069ca74: add        x0, sp, #8
0x000000000069ca78: mov        w1, #0xb
0x000000000069ca7c: bl         #0x69cb94
0x000000000069ca80: add        x0, sp, #8
0x000000000069ca84: bl         #0x69cad8
0x000000000069ca88: brk        #1
0x000000000069ca8c: mov        x19, x0
0x000000000069ca90: add        x0, sp, #8
0x000000000069ca94: bl         #0x3ca814
0x000000000069ca98: mov        x0, x19
0x000000000069ca9c: bl         #0x4b97984
0x000000000069caa0: bl         #0x18bd8
0x000000000069caa4: bl         #0x18bd8
