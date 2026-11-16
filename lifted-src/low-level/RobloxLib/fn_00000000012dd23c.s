; instruction-faithful ARM64 fallback for RobloxLib::function_12dd23c
0x00000000012dd23c: stp        x22, x21, [sp, #-0x30]!
0x00000000012dd240: stp        x20, x19, [sp, #0x10]
0x00000000012dd244: stp        x29, x30, [sp, #0x20]
0x00000000012dd248: add        x29, sp, #0x20
0x00000000012dd24c: mov        x19, x0
0x00000000012dd250: movi       v0.16b, #0
0x00000000012dd254: stp        q0, q0, [x0]
0x00000000012dd258: mov        w8, #0x3f800000
0x00000000012dd25c: str        w8, [x0, #0x20]
0x00000000012dd260: cbz        x2, #0x12dd28c
0x00000000012dd264: mov        x20, x1
0x00000000012dd268: add        x8, x2, x2, lsl #1
0x00000000012dd26c: lsl        x21, x8, #4
0x00000000012dd270: mov        x0, x19
0x00000000012dd274: mov        x1, x20
0x00000000012dd278: mov        x2, x20
0x00000000012dd27c: bl         #0x12dd2b4
0x00000000012dd280: add        x20, x20, #0x30
0x00000000012dd284: subs       x21, x21, #0x30
0x00000000012dd288: b.ne       #0x12dd270
0x00000000012dd28c: mov        x0, x19
0x00000000012dd290: ldp        x29, x30, [sp, #0x20]
0x00000000012dd294: ldp        x20, x19, [sp, #0x10]
0x00000000012dd298: ldp        x22, x21, [sp], #0x30
0x00000000012dd29c: ret        
0x00000000012dd2a0: mov        x20, x0
0x00000000012dd2a4: mov        x0, x19
0x00000000012dd2a8: bl         #0xaad1c4
0x00000000012dd2ac: mov        x0, x20
0x00000000012dd2b0: bl         #0x4b97984
