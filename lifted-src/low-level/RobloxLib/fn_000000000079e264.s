; instruction-faithful ARM64 fallback for RobloxLib::ctor_2676
0x000000000079e264: stp        x29, x30, [sp, #-0x10]!
0x000000000079e268: mov        x29, sp
0x000000000079e26c: bl         #0x417f228
0x000000000079e270: adrp       x1, #0x526f000
0x000000000079e274: add        x1, x1, #0x388
0x000000000079e278: adrp       x3, #0x79d000
0x000000000079e27c: add        x3, x3, #0xde8
0x000000000079e280: mov        w2, #0x16
0x000000000079e284: bl         #0x417f26c
0x000000000079e288: adrp       x8, #0x65d7000
0x000000000079e28c: str        w0, [x8, #0x9c8]
0x000000000079e290: adrp       x1, #0x6246000
0x000000000079e294: add        x1, x1, #0
0x000000000079e298: adrp       x8, #0x79d000
0x000000000079e29c: add        x8, x8, #0xdf0
0x000000000079e2a0: stp        x8, xzr, [x1]
0x000000000079e2a4: adrp       x8, #0x5c61000
0x000000000079e2a8: add        x8, x8, #0x788
0x000000000079e2ac: orr        x8, x8, #2
0x000000000079e2b0: adrp       x0, #0x79d000
0x000000000079e2b4: add        x0, x0, #0xe2c
0x000000000079e2b8: stp        xzr, x8, [x1, #0x10]
0x000000000079e2bc: adrp       x2, #0
0x000000000079e2c0: add        x2, x2, #0
0x000000000079e2c4: ldp        x29, x30, [sp], #0x10
0x000000000079e2c8: b          #0x4b984dc
