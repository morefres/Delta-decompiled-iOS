; instruction-faithful ARM64 fallback for RobloxLib::function_f6e214
0x0000000000f6e214: sub        sp, sp, #0x40
0x0000000000f6e218: stp        x20, x19, [sp, #0x20]
0x0000000000f6e21c: stp        x29, x30, [sp, #0x30]
0x0000000000f6e220: add        x29, sp, #0x30
0x0000000000f6e224: mov        x20, x0
0x0000000000f6e228: mov        x19, x8
0x0000000000f6e22c: ldr        x0, [x0]
0x0000000000f6e230: mov        w8, #1
0x0000000000f6e234: stp        x0, x8, [sp, #8]
0x0000000000f6e238: ldr        x8, [x0]
0x0000000000f6e23c: ldr        x8, [x8, #0x10]
0x0000000000f6e240: mov        w1, #0x1a0
0x0000000000f6e244: mov        w2, #8
0x0000000000f6e248: blr        x8
0x0000000000f6e24c: str        x0, [sp, #0x18]
0x0000000000f6e250: ldr        x1, [x20]
0x0000000000f6e254: bl         #0xf6e290
0x0000000000f6e258: str        xzr, [sp, #0x18]
0x0000000000f6e25c: add        x8, x0, #0x20
0x0000000000f6e260: stp        x8, x0, [x19]
0x0000000000f6e264: add        x0, sp, #8
0x0000000000f6e268: bl         #0xf6e38c
0x0000000000f6e26c: ldp        x29, x30, [sp, #0x30]
0x0000000000f6e270: ldp        x20, x19, [sp, #0x20]
0x0000000000f6e274: add        sp, sp, #0x40
0x0000000000f6e278: ret        
0x0000000000f6e27c: mov        x19, x0
0x0000000000f6e280: add        x0, sp, #8
0x0000000000f6e284: bl         #0xf6e38c
0x0000000000f6e288: mov        x0, x19
0x0000000000f6e28c: bl         #0x4b97984
