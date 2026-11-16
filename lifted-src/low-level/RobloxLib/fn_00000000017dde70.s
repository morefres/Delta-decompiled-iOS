; instruction-faithful ARM64 fallback for RobloxLib::function_17dde70
0x00000000017dde70: sub        sp, sp, #0x60
0x00000000017dde74: stp        x24, x23, [sp, #0x20]
0x00000000017dde78: stp        x22, x21, [sp, #0x30]
0x00000000017dde7c: stp        x20, x19, [sp, #0x40]
0x00000000017dde80: stp        x29, x30, [sp, #0x50]
0x00000000017dde84: add        x29, sp, #0x50
0x00000000017dde88: mov        x19, x2
0x00000000017dde8c: mov        x20, x1
0x00000000017dde90: mov        x21, x0
0x00000000017dde94: mov        x22, x8
0x00000000017dde98: ldr        x0, [x0]
0x00000000017dde9c: mov        w8, #1
0x00000000017ddea0: stp        x0, x8, [sp, #8]
0x00000000017ddea4: ldr        x8, [x0]
0x00000000017ddea8: ldr        x8, [x8, #0x10]
0x00000000017ddeac: mov        w1, #0x160
0x00000000017ddeb0: mov        w2, #8
0x00000000017ddeb4: blr        x8
0x00000000017ddeb8: mov        x23, x0
0x00000000017ddebc: ldr        x8, [x21]
0x00000000017ddec0: adrp       x9, #0x5cda000
0x00000000017ddec4: add        x9, x9, #0x678
0x00000000017ddec8: stp        x9, xzr, [x0]
0x00000000017ddecc: stp        xzr, x8, [x0, #0x10]
0x00000000017dded0: add        x21, x0, #0x20
0x00000000017dded4: ldr        x2, [x19]
0x00000000017dded8: mov        x0, x21
0x00000000017ddedc: mov        x1, x20
0x00000000017ddee0: bl         #0x17ddf84
0x00000000017ddee4: str        xzr, [sp, #0x18]
0x00000000017ddee8: stp        x21, x23, [x22]
0x00000000017ddeec: mov        x0, x22
0x00000000017ddef0: mov        x1, x21
0x00000000017ddef4: mov        x2, x21
0x00000000017ddef8: bl         #0x2136c
0x00000000017ddefc: add        x0, sp, #8
0x00000000017ddf00: bl         #0x17de118
0x00000000017ddf04: ldp        x29, x30, [sp, #0x50]
0x00000000017ddf08: ldp        x20, x19, [sp, #0x40]
0x00000000017ddf0c: ldp        x22, x21, [sp, #0x30]
0x00000000017ddf10: ldp        x24, x23, [sp, #0x20]
0x00000000017ddf14: add        sp, sp, #0x60
0x00000000017ddf18: ret        
