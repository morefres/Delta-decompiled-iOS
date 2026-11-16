; instruction-faithful ARM64 fallback for RobloxLib::function_17d04b4
0x00000000017d04b4: stp        x20, x19, [sp, #-0x20]!
0x00000000017d04b8: stp        x29, x30, [sp, #0x10]
0x00000000017d04bc: add        x29, sp, #0x10
0x00000000017d04c0: mov        x19, x0
0x00000000017d04c4: stp        xzr, xzr, [x0, #8]
0x00000000017d04c8: adrp       x8, #0x5cae000
0x00000000017d04cc: add        x8, x8, #0xa10
0x00000000017d04d0: str        x8, [x0]
0x00000000017d04d4: str        xzr, [x0, #0x20]
0x00000000017d04d8: ldp        x9, x8, [x1]
0x00000000017d04dc: str        x9, [x0, #0x18]
0x00000000017d04e0: cbz        x8, #0x17d04fc
0x00000000017d04e4: mov        x20, x1
0x00000000017d04e8: ldr        x8, [x8]
0x00000000017d04ec: add        x0, x1, #0x10
0x00000000017d04f0: add        x1, x19, #0x28
0x00000000017d04f4: blr        x8
0x00000000017d04f8: ldr        x8, [x20, #8]
0x00000000017d04fc: str        x8, [x19, #0x20]
0x00000000017d0500: mov        x0, x19
0x00000000017d0504: ldp        x29, x30, [sp, #0x10]
0x00000000017d0508: ldp        x20, x19, [sp], #0x20
0x00000000017d050c: ret        
0x00000000017d0510: mov        x20, x0
0x00000000017d0514: mov        x0, x19
0x00000000017d0518: bl         #0x4b980a4
0x00000000017d051c: mov        x0, x20
0x00000000017d0520: bl         #0x4b97984
