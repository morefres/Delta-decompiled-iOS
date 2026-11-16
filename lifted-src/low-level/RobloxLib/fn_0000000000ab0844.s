; instruction-faithful ARM64 fallback for RobloxLib::function_ab0844
0x0000000000ab0844: sub        sp, sp, #0x30
0x0000000000ab0848: stp        x29, x30, [sp, #0x20]
0x0000000000ab084c: add        x29, sp, #0x20
0x0000000000ab0850: ldr        w8, [x0, #0xc]
0x0000000000ab0854: cmp        x8, x1
0x0000000000ab0858: b.hs       #0xab0878
0x0000000000ab085c: ldr        q0, [x2]
0x0000000000ab0860: str        q0, [sp]
0x0000000000ab0864: ldr        w8, [x2, #0x10]
0x0000000000ab0868: str        w8, [sp, #0x10]
0x0000000000ab086c: mov        x2, sp
0x0000000000ab0870: bl         #0xab08f8
0x0000000000ab0874: b          #0xab08e8
0x0000000000ab0878: ldr        w9, [x0, #8]
0x0000000000ab087c: cmp        x9, x1
0x0000000000ab0880: csel       x8, x9, x1, lo
0x0000000000ab0884: cbz        x8, #0xab08a8
0x0000000000ab0888: ldr        x9, [x0]
0x0000000000ab088c: ldr        q0, [x2]
0x0000000000ab0890: ldr        w10, [x2, #0x10]
0x0000000000ab0894: str        w10, [x9, #0x10]
0x0000000000ab0898: str        q0, [x9], #0x14
0x0000000000ab089c: subs       x8, x8, #1
0x0000000000ab08a0: b.ne       #0xab088c
0x0000000000ab08a4: ldr        w9, [x0, #8]
0x0000000000ab08a8: subs       x8, x9, x1
0x0000000000ab08ac: b.hs       #0xab08e4
0x0000000000ab08b0: cmp        x1, x9
0x0000000000ab08b4: b.eq       #0xab08dc
0x0000000000ab08b8: ldr        x10, [x0]
0x0000000000ab08bc: mov        w11, #0x14
0x0000000000ab08c0: umaddl     x9, w9, w11, x10
0x0000000000ab08c4: ldr        q0, [x2]
0x0000000000ab08c8: ldr        w10, [x2, #0x10]
0x0000000000ab08cc: str        w10, [x9, #0x10]
0x0000000000ab08d0: str        q0, [x9], #0x14
0x0000000000ab08d4: adds       x8, x8, #1
0x0000000000ab08d8: b.lo       #0xab08c4
0x0000000000ab08dc: lsr        x8, x1, #0x20
0x0000000000ab08e0: cbnz       x8, #0xab08f4
0x0000000000ab08e4: str        w1, [x0, #8]
0x0000000000ab08e8: ldp        x29, x30, [sp, #0x20]
0x0000000000ab08ec: add        sp, sp, #0x30
0x0000000000ab08f0: ret        
0x0000000000ab08f4: bl         #0x4b130f4
