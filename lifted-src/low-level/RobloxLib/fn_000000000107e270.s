; instruction-faithful ARM64 fallback for RobloxLib::function_107e270
0x000000000107e270: stp        x20, x19, [sp, #-0x20]!
0x000000000107e274: stp        x29, x30, [sp, #0x10]
0x000000000107e278: add        x29, sp, #0x10
0x000000000107e27c: mov        x19, x0
0x000000000107e280: str        x1, [x0]
0x000000000107e284: cbz        w2, #0x107e29c
0x000000000107e288: bl         #0x4b98e24
0x000000000107e28c: adrp       x8, #0x6106000
0x000000000107e290: ldr        x8, [x8, #0x868]
0x000000000107e294: sub        x8, x0, x8
0x000000000107e298: b          #0x107e2a0
0x000000000107e29c: mov        x8, #0
0x000000000107e2a0: str        x8, [x19, #8]
0x000000000107e2a4: mov        x0, x19
0x000000000107e2a8: ldp        x29, x30, [sp, #0x10]
0x000000000107e2ac: ldp        x20, x19, [sp], #0x20
0x000000000107e2b0: ret        
0x000000000107e2b4: bl         #0x18bd8
