; instruction-faithful ARM64 fallback for RobloxLib::function_129b68c
0x000000000129b68c: sub        sp, sp, #0x60
0x000000000129b690: stp        x24, x23, [sp, #0x20]
0x000000000129b694: stp        x22, x21, [sp, #0x30]
0x000000000129b698: stp        x20, x19, [sp, #0x40]
0x000000000129b69c: stp        x29, x30, [sp, #0x50]
0x000000000129b6a0: add        x29, sp, #0x50
0x000000000129b6a4: mov        x20, x4
0x000000000129b6a8: mov        x21, x3
0x000000000129b6ac: mov        x22, x2
0x000000000129b6b0: mov        x2, x1
0x000000000129b6b4: mov        x19, x0
0x000000000129b6b8: add        x1, sp, #0x18
0x000000000129b6bc: bl         #0x27c84c
0x000000000129b6c0: mov        x23, x0
0x000000000129b6c4: ldr        x0, [x0]
0x000000000129b6c8: cbz        x0, #0x129b6d4
0x000000000129b6cc: mov        x1, #0
0x000000000129b6d0: b          #0x129b708
0x000000000129b6d4: mov        x8, sp
0x000000000129b6d8: mov        x0, x19
0x000000000129b6dc: mov        x1, x22
0x000000000129b6e0: mov        x2, x21
0x000000000129b6e4: mov        x3, x20
0x000000000129b6e8: bl         #0x129b720
0x000000000129b6ec: ldr        x1, [sp, #0x18]
0x000000000129b6f0: ldr        x3, [sp]
0x000000000129b6f4: mov        x0, x19
0x000000000129b6f8: mov        x2, x23
0x000000000129b6fc: bl         #0x27bfe8
0x000000000129b700: ldr        x0, [sp]
0x000000000129b704: mov        w1, #1
0x000000000129b708: ldp        x29, x30, [sp, #0x50]
0x000000000129b70c: ldp        x20, x19, [sp, #0x40]
0x000000000129b710: ldp        x22, x21, [sp, #0x30]
0x000000000129b714: ldp        x24, x23, [sp, #0x20]
0x000000000129b718: add        sp, sp, #0x60
0x000000000129b71c: ret        
