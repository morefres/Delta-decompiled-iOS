; instruction-faithful ARM64 fallback for RobloxLib::function_26e228
0x000000000026e228: stp        x20, x19, [sp, #-0x20]!
0x000000000026e22c: stp        x29, x30, [sp, #0x10]
0x000000000026e230: add        x29, sp, #0x10
0x000000000026e234: mov        x19, x0
0x000000000026e238: ldr        x8, [x1]
0x000000000026e23c: str        x8, [x0]
0x000000000026e240: str        xzr, [x1]
0x000000000026e244: stp        xzr, xzr, [x0, #8]!
0x000000000026e248: str        xzr, [x0, #0x10]
0x000000000026e24c: ldp        x8, x2, [x1, #8]
0x000000000026e250: sub        x9, x2, x8
0x000000000026e254: asr        x3, x9, #3
0x000000000026e258: mov        x1, x8
0x000000000026e25c: bl         #0x26e108
0x000000000026e260: ldp        x29, x30, [sp, #0x10]
0x000000000026e264: ldp        x20, x19, [sp], #0x20
0x000000000026e268: ret        
0x000000000026e26c: mov        x20, x0
0x000000000026e270: mov        x0, x19
0x000000000026e274: bl         #0x2c998
0x000000000026e278: mov        x0, x20
0x000000000026e27c: bl         #0x4b97984
