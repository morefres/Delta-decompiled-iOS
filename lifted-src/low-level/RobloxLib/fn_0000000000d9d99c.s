; instruction-faithful ARM64 fallback for RobloxLib::function_d9d99c
0x0000000000d9d99c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9d9a0: stp        x29, x30, [sp, #0x10]
0x0000000000d9d9a4: add        x29, sp, #0x10
0x0000000000d9d9a8: mov        x19, x0
0x0000000000d9d9ac: bl         #0xd9d9cc
0x0000000000d9d9b0: ldr        x0, [x19]
0x0000000000d9d9b4: cbz        x0, #0xd9d9bc
0x0000000000d9d9b8: bl         #0x47e93a8
0x0000000000d9d9bc: mov        x0, x19
0x0000000000d9d9c0: ldp        x29, x30, [sp, #0x10]
0x0000000000d9d9c4: ldp        x20, x19, [sp], #0x20
0x0000000000d9d9c8: ret        
0x0000000000d9d9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9d9d0: stp        x29, x30, [sp, #0x10]
0x0000000000d9d9d4: add        x29, sp, #0x10
0x0000000000d9d9d8: ldp        x20, x8, [x0, #8]
0x0000000000d9d9dc: cmp        x8, x20
0x0000000000d9d9e0: b.eq       #0xd9da04
0x0000000000d9d9e4: mov        x19, x0
0x0000000000d9d9e8: ldr        x0, [x19, #0x20]
0x0000000000d9d9ec: sub        x1, x8, #0x88
0x0000000000d9d9f0: str        x1, [x19, #0x10]
0x0000000000d9d9f4: bl         #0x4637e0
0x0000000000d9d9f8: ldr        x8, [x19, #0x10]
0x0000000000d9d9fc: cmp        x8, x20
0x0000000000d9da00: b.ne       #0xd9d9e8
0x0000000000d9da04: ldp        x29, x30, [sp, #0x10]
0x0000000000d9da08: ldp        x20, x19, [sp], #0x20
0x0000000000d9da0c: ret        
