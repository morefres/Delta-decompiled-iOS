; instruction-faithful ARM64 fallback for RobloxLib::function_7ab67c
0x00000000007ab67c: stp        x20, x19, [sp, #-0x20]!
0x00000000007ab680: stp        x29, x30, [sp, #0x10]
0x00000000007ab684: add        x29, sp, #0x10
0x00000000007ab688: mov        x19, x1
0x00000000007ab68c: mov        x20, x0
0x00000000007ab690: str        x1, [x0]
0x00000000007ab694: mov        w0, #0x20
0x00000000007ab698: bl         #0x47e9370
0x00000000007ab69c: adrp       x8, #0x5c62000
0x00000000007ab6a0: add        x8, x8, #0x160
0x00000000007ab6a4: add        x8, x8, #0x10
0x00000000007ab6a8: stp        x8, xzr, [x0]
0x00000000007ab6ac: stp        xzr, x19, [x0, #0x10]
0x00000000007ab6b0: str        x0, [x20, #8]
0x00000000007ab6b4: mov        x0, x20
0x00000000007ab6b8: ldp        x29, x30, [sp, #0x10]
0x00000000007ab6bc: ldp        x20, x19, [sp], #0x20
0x00000000007ab6c0: ret        
0x00000000007ab6c4: mov        x20, x0
0x00000000007ab6c8: cbz        x19, #0x7ab6dc
0x00000000007ab6cc: ldr        x8, [x19]
0x00000000007ab6d0: ldr        x8, [x8, #8]
0x00000000007ab6d4: mov        x0, x19
0x00000000007ab6d8: blr        x8
0x00000000007ab6dc: mov        x0, x20
0x00000000007ab6e0: bl         #0x4b97984
