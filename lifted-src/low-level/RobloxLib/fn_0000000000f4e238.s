; instruction-faithful ARM64 fallback for RobloxLib::function_f4e238
0x0000000000f4e238: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4e23c: stp        x29, x30, [sp, #0x10]
0x0000000000f4e240: add        x29, sp, #0x10
0x0000000000f4e244: mov        x19, x0
0x0000000000f4e248: stp        xzr, xzr, [x0]
0x0000000000f4e24c: str        xzr, [x0, #0x10]
0x0000000000f4e250: add        x0, x0, #0x18
0x0000000000f4e254: bl         #0xf4e284
0x0000000000f4e258: mov        x0, x19
0x0000000000f4e25c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4e260: ldp        x20, x19, [sp], #0x20
0x0000000000f4e264: ret        
0x0000000000f4e268: mov        x20, x0
0x0000000000f4e26c: ldrsb      w8, [x19, #0x17]
0x0000000000f4e270: tbz        w8, #0x1f, #0xf4e27c
0x0000000000f4e274: ldr        x0, [x19]
0x0000000000f4e278: bl         #0x47e93a8
0x0000000000f4e27c: mov        x0, x20
0x0000000000f4e280: bl         #0x4b97984
