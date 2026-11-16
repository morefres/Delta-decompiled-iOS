; instruction-faithful ARM64 fallback for RobloxLib::function_14edda8
0x00000000014edda8: stp        x22, x21, [sp, #-0x30]!
0x00000000014eddac: stp        x20, x19, [sp, #0x10]
0x00000000014eddb0: stp        x29, x30, [sp, #0x20]
0x00000000014eddb4: add        x29, sp, #0x20
0x00000000014eddb8: mov        x19, x3
0x00000000014eddbc: mov        x20, x1
0x00000000014eddc0: cmp        x1, x2
0x00000000014eddc4: b.eq       #0x14ede28
0x00000000014eddc8: mov        x21, x2
0x00000000014eddcc: ldp        x9, x8, [x20]
0x00000000014eddd0: cbz        x8, #0x14edde8
0x00000000014eddd4: add        x10, x8, #0x10
0x00000000014eddd8: ldxr       x11, [x10]
0x00000000014edddc: add        x11, x11, #1
0x00000000014edde0: stxr       w12, x11, [x10]
0x00000000014edde4: cbnz       w12, #0x14eddd8
0x00000000014edde8: ldr        x0, [x19, #8]
0x00000000014eddec: stp        x9, x8, [x19]
0x00000000014eddf0: cbz        x0, #0x14eddf8
0x00000000014eddf4: bl         #0x4b9808c
0x00000000014eddf8: ldrh       w8, [x20, #0x10]
0x00000000014eddfc: strh       w8, [x19, #0x10]
0x00000000014ede00: add        x0, x19, #0x18
0x00000000014ede04: add        x1, x20, #0x18
0x00000000014ede08: bl         #0x4b97d5c
0x00000000014ede0c: ldp        q1, q0, [x20, #0x30]
0x00000000014ede10: stp        q1, q0, [x19, #0x30]
0x00000000014ede14: add        x20, x20, #0x50
0x00000000014ede18: add        x19, x19, #0x50
0x00000000014ede1c: cmp        x20, x21
0x00000000014ede20: b.ne       #0x14eddcc
0x00000000014ede24: mov        x20, x21
0x00000000014ede28: mov        x0, x20
0x00000000014ede2c: mov        x1, x19
0x00000000014ede30: ldp        x29, x30, [sp, #0x20]
0x00000000014ede34: ldp        x20, x19, [sp, #0x10]
0x00000000014ede38: ldp        x22, x21, [sp], #0x30
0x00000000014ede3c: ret        
