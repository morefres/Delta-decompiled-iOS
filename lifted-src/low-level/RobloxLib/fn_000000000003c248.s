; instruction-faithful ARM64 fallback for RobloxLib::function_3c248
0x000000000003c248: sub        sp, sp, #0x30
0x000000000003c24c: stp        x20, x19, [sp, #0x10]
0x000000000003c250: stp        x29, x30, [sp, #0x20]
0x000000000003c254: add        x29, sp, #0x20
0x000000000003c258: mov        x19, x2
0x000000000003c25c: add        x2, sp, #0xc
0x000000000003c260: bl         #0x4409ebc
0x000000000003c264: cbz        w0, #0x3c2ac
0x000000000003c268: bl         #0x2ad39c
0x000000000003c26c: str        x0, [x19]
0x000000000003c270: bl         #0x4905c
0x000000000003c274: ldr        x8, [x19, #8]
0x000000000003c278: cmp        x8, x0
0x000000000003c27c: b.eq       #0x3c2a4
0x000000000003c280: mov        x20, x0
0x000000000003c284: cbz        x8, #0x3c294
0x000000000003c288: ldr        x8, [x8, #0x10]
0x000000000003c28c: add        x0, x19, #0x10
0x000000000003c290: blr        x8
0x000000000003c294: ldr        w8, [sp, #0xc]
0x000000000003c298: str        w8, [x19, #0x10]
0x000000000003c29c: str        x20, [x19, #8]
0x000000000003c2a0: b          #0x3c2ac
0x000000000003c2a4: ldr        w8, [sp, #0xc]
0x000000000003c2a8: str        w8, [x19, #0x10]
0x000000000003c2ac: ldp        x29, x30, [sp, #0x20]
0x000000000003c2b0: ldp        x20, x19, [sp, #0x10]
0x000000000003c2b4: add        sp, sp, #0x30
0x000000000003c2b8: ret        
