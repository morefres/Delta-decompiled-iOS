; instruction-faithful ARM64 fallback for RobloxLib::function_bfc684
0x0000000000bfc684: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfc688: mov        x29, sp
0x0000000000bfc68c: adrp       x8, #0x60e5000
0x0000000000bfc690: add        x8, x8, #0xe90
0x0000000000bfc694: ldarb      w8, [x8]
0x0000000000bfc698: tbnz       w8, #0, #0xbfc6e0
0x0000000000bfc69c: adrp       x0, #0x60e5000
0x0000000000bfc6a0: add        x0, x0, #0xe90
0x0000000000bfc6a4: bl         #0x428c
0x0000000000bfc6a8: cbz        w0, #0xbfc6e0
0x0000000000bfc6ac: adrp       x1, #0x614d000
0x0000000000bfc6b0: add        x1, x1, #0x7b0
0x0000000000bfc6b4: stp        xzr, xzr, [x1]
0x0000000000bfc6b8: str        xzr, [x1, #0x10]
0x0000000000bfc6bc: adrp       x0, #0x5ba4000
0x0000000000bfc6c0: ldr        x0, [x0, #0x698]
0x0000000000bfc6c4: adrp       x2, #0
0x0000000000bfc6c8: add        x2, x2, #0
0x0000000000bfc6cc: bl         #0x4b984dc
0x0000000000bfc6d0: adrp       x0, #0x60e5000
0x0000000000bfc6d4: add        x0, x0, #0xe90
0x0000000000bfc6d8: ldp        x29, x30, [sp], #0x10
0x0000000000bfc6dc: b          #0x43e8
0x0000000000bfc6e0: ldp        x29, x30, [sp], #0x10
0x0000000000bfc6e4: ret        
