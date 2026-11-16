; instruction-faithful ARM64 fallback for RobloxLib::function_36e270
0x000000000036e270: stp        x20, x19, [sp, #-0x20]!
0x000000000036e274: stp        x29, x30, [sp, #0x10]
0x000000000036e278: add        x29, sp, #0x10
0x000000000036e27c: mov        x19, x8
0x000000000036e280: mov        w0, #0x280
0x000000000036e284: bl         #0x47e9370
0x000000000036e288: mov        x20, x0
0x000000000036e28c: bl         #0x36e2c0
0x000000000036e290: add        x1, x20, #0x18
0x000000000036e294: stp        x1, x20, [x19]
0x000000000036e298: mov        x0, x19
0x000000000036e29c: mov        x2, x1
0x000000000036e2a0: ldp        x29, x30, [sp, #0x10]
0x000000000036e2a4: ldp        x20, x19, [sp], #0x20
0x000000000036e2a8: b          #0x2136c
0x000000000036e2ac: mov        x19, x0
0x000000000036e2b0: mov        x0, x20
0x000000000036e2b4: bl         #0x47e93a8
0x000000000036e2b8: mov        x0, x19
0x000000000036e2bc: bl         #0x4b97984
