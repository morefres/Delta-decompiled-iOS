; instruction-faithful ARM64 fallback for RobloxLib::function_9d6184
0x00000000009d6184: stp        x20, x19, [sp, #-0x20]!
0x00000000009d6188: stp        x29, x30, [sp, #0x10]
0x00000000009d618c: add        x29, sp, #0x10
0x00000000009d6190: mov        x19, x0
0x00000000009d6194: mov        x8, #-1
0x00000000009d6198: str        x8, [x0]
0x00000000009d619c: strb       wzr, [x0, #0x88]
0x00000000009d61a0: movi       v0.16b, #0
0x00000000009d61a4: stur       q0, [x0, #8]
0x00000000009d61a8: stur       q0, [x0, #0x18]
0x00000000009d61ac: strb       wzr, [x0, #0x28]
0x00000000009d61b0: str        xzr, [x0, #0x90]
0x00000000009d61b4: add        x0, x0, #0x98
0x00000000009d61b8: bl         #0x44fcccc
0x00000000009d61bc: add        x0, x19, #0xd8
0x00000000009d61c0: mov        w1, #8
0x00000000009d61c4: bl         #0x9d98a8
0x00000000009d61c8: str        wzr, [x19, #0xf8]
0x00000000009d61cc: strh       wzr, [x19, #0xfc]
0x00000000009d61d0: mov        x0, x19
0x00000000009d61d4: ldp        x29, x30, [sp, #0x10]
0x00000000009d61d8: ldp        x20, x19, [sp], #0x20
0x00000000009d61dc: ret        
0x00000000009d61e0: mov        x20, x0
0x00000000009d61e4: ldrb       w8, [x19, #0x88]
0x00000000009d61e8: cmp        w8, #1
0x00000000009d61ec: b.ne       #0x9d61f8
0x00000000009d61f0: add        x0, x19, #0x30
0x00000000009d61f4: bl         #0x866a44
0x00000000009d61f8: mov        x0, x20
0x00000000009d61fc: bl         #0x4b97984
