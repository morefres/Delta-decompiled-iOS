; instruction-faithful ARM64 fallback for RobloxLib::function_fa83f0
0x0000000000fa83f0: sub        sp, sp, #0x60
0x0000000000fa83f4: stp        x20, x19, [sp, #0x40]
0x0000000000fa83f8: stp        x29, x30, [sp, #0x50]
0x0000000000fa83fc: add        x29, sp, #0x50
0x0000000000fa8400: mov        x19, x1
0x0000000000fa8404: ldr        x20, [x0, #0xb8]
0x0000000000fa8408: add        x8, sp, #8
0x0000000000fa840c: mov        x0, x2
0x0000000000fa8410: bl         #0xfa88f8
0x0000000000fa8414: ldr        x8, [x20]
0x0000000000fa8418: ldr        x8, [x8, #0x20]
0x0000000000fa841c: add        x2, sp, #8
0x0000000000fa8420: mov        x0, x20
0x0000000000fa8424: mov        x1, x19
0x0000000000fa8428: blr        x8
0x0000000000fa842c: ldr        x0, [sp, #0x28]
0x0000000000fa8430: cbz        x0, #0xfa843c
0x0000000000fa8434: str        x0, [sp, #0x30]
0x0000000000fa8438: bl         #0x47e93a8
0x0000000000fa843c: ldp        x29, x30, [sp, #0x50]
0x0000000000fa8440: ldp        x20, x19, [sp, #0x40]
0x0000000000fa8444: add        sp, sp, #0x60
0x0000000000fa8448: ret        
0x0000000000fa844c: mov        x19, x0
0x0000000000fa8450: ldr        x0, [sp, #0x28]
0x0000000000fa8454: cbz        x0, #0xfa8460
0x0000000000fa8458: str        x0, [sp, #0x30]
0x0000000000fa845c: bl         #0x47e93a8
0x0000000000fa8460: mov        x0, x19
0x0000000000fa8464: bl         #0x4b97984
