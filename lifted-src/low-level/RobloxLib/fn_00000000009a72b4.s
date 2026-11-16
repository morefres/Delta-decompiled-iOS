; instruction-faithful ARM64 fallback for RobloxLib::function_9a72b4
0x00000000009a72b4: stp        x20, x19, [sp, #-0x20]!
0x00000000009a72b8: stp        x29, x30, [sp, #0x10]
0x00000000009a72bc: add        x29, sp, #0x10
0x00000000009a72c0: mov        x19, x0
0x00000000009a72c4: ldp        q0, q1, [x1]
0x00000000009a72c8: ldr        x8, [x1, #0x20]
0x00000000009a72cc: str        x8, [x0, #0x20]
0x00000000009a72d0: stp        q0, q1, [x0]
0x00000000009a72d4: add        x0, x0, #0x28
0x00000000009a72d8: add        x1, x1, #0x28
0x00000000009a72dc: bl         #0x866aac
0x00000000009a72e0: str        xzr, [x19, #0x90]
0x00000000009a72e4: add        x0, x19, #0x98
0x00000000009a72e8: bl         #0x44fcccc
0x00000000009a72ec: add        x0, x19, #0xd8
0x00000000009a72f0: mov        w1, #8
0x00000000009a72f4: bl         #0x9d98a8
0x00000000009a72f8: str        wzr, [x19, #0xf8]
0x00000000009a72fc: strh       wzr, [x19, #0xfc]
0x00000000009a7300: mov        x0, x19
0x00000000009a7304: ldp        x29, x30, [sp, #0x10]
0x00000000009a7308: ldp        x20, x19, [sp], #0x20
0x00000000009a730c: ret        
0x00000000009a7310: mov        x20, x0
0x00000000009a7314: ldrb       w8, [x19, #0x88]
0x00000000009a7318: cmp        w8, #1
0x00000000009a731c: b.ne       #0x9a7328
0x00000000009a7320: add        x0, x19, #0x30
0x00000000009a7324: bl         #0x866a44
0x00000000009a7328: mov        x0, x20
0x00000000009a732c: bl         #0x4b97984
