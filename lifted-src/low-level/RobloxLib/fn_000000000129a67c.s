; instruction-faithful ARM64 fallback for RobloxLib::function_129a67c
0x000000000129a67c: stp        x20, x19, [sp, #-0x20]!
0x000000000129a680: stp        x29, x30, [sp, #0x10]
0x000000000129a684: add        x29, sp, #0x10
0x000000000129a688: mov        x19, x0
0x000000000129a68c: add        x20, x0, #0x10
0x000000000129a690: str        x20, [x0]
0x000000000129a694: adrp       x8, #0x4baa000
0x000000000129a698: ldr        d0, [x8, #0x668]
0x000000000129a69c: str        d0, [x0, #8]
0x000000000129a6a0: ldr        w8, [x1, #8]
0x000000000129a6a4: cbz        w8, #0x129a6b0
0x000000000129a6a8: mov        x0, x19
0x000000000129a6ac: bl         #0x129a6e0
0x000000000129a6b0: mov        x0, x19
0x000000000129a6b4: ldp        x29, x30, [sp, #0x10]
0x000000000129a6b8: ldp        x20, x19, [sp], #0x20
0x000000000129a6bc: ret        
0x000000000129a6c0: mov        x8, x20
0x000000000129a6c4: mov        x20, x0
0x000000000129a6c8: ldr        x0, [x19]
0x000000000129a6cc: cmp        x0, x8
0x000000000129a6d0: b.eq       #0x129a6d8
0x000000000129a6d4: bl         #0x47e93a8
0x000000000129a6d8: mov        x0, x20
0x000000000129a6dc: bl         #0x4b97984
