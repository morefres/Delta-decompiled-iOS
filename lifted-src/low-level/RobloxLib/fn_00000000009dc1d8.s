; instruction-faithful ARM64 fallback for RobloxLib::function_9dc1d8
0x00000000009dc1d8: sub        sp, sp, #0x30
0x00000000009dc1dc: stp        x29, x30, [sp, #0x20]
0x00000000009dc1e0: add        x29, sp, #0x20
0x00000000009dc1e4: mov        x8, x0
0x00000000009dc1e8: stp        x1, x2, [sp]
0x00000000009dc1ec: stp        x3, x4, [sp, #0x10]
0x00000000009dc1f0: add        x0, x0, #0x40
0x00000000009dc1f4: add        x1, x8, #0x30
0x00000000009dc1f8: mov        x2, sp
0x00000000009dc1fc: mov        w3, #0
0x00000000009dc200: bl         #0x9dc218
0x00000000009dc204: ldp        x29, x30, [sp, #0x20]
0x00000000009dc208: add        sp, sp, #0x30
0x00000000009dc20c: ret        
