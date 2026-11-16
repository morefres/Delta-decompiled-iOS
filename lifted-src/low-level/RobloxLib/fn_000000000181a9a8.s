; instruction-faithful ARM64 fallback for RobloxLib::function_181a9a8
0x000000000181a9a8: stp        x20, x19, [sp, #-0x20]!
0x000000000181a9ac: stp        x29, x30, [sp, #0x10]
0x000000000181a9b0: add        x29, sp, #0x10
0x000000000181a9b4: mov        x19, x0
0x000000000181a9b8: mov        w1, #1
0x000000000181a9bc: bl         #0x181ac00
0x000000000181a9c0: ldr        x0, [x0]
0x000000000181a9c4: bl         #0x108b51c
0x000000000181a9c8: fcvt       d0, s0
0x000000000181a9cc: mov        x0, x19
0x000000000181a9d0: bl         #0x41a7e60
0x000000000181a9d4: mov        w0, #1
0x000000000181a9d8: ldp        x29, x30, [sp, #0x10]
0x000000000181a9dc: ldp        x20, x19, [sp], #0x20
0x000000000181a9e0: ret        
0x000000000181a9e4: stp        x20, x19, [sp, #-0x20]!
0x000000000181a9e8: stp        x29, x30, [sp, #0x10]
0x000000000181a9ec: add        x29, sp, #0x10
0x000000000181a9f0: mov        x19, x0
0x000000000181a9f4: mov        w1, #1
0x000000000181a9f8: bl         #0x181ac00
0x000000000181a9fc: ldr        x8, [x0]
0x000000000181aa00: ldr        x8, [x8, #0x28]
0x000000000181aa04: ldrb       w1, [x8, #0xb4]
0x000000000181aa08: mov        x0, x19
0x000000000181aa0c: bl         #0x41a8450
0x000000000181aa10: mov        w0, #1
0x000000000181aa14: ldp        x29, x30, [sp, #0x10]
0x000000000181aa18: ldp        x20, x19, [sp], #0x20
0x000000000181aa1c: ret        
