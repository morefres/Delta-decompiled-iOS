; instruction-faithful ARM64 fallback for RobloxLib::function_cbe668
0x0000000000cbe668: sub        sp, sp, #0x30
0x0000000000cbe66c: stp        x20, x19, [sp, #0x10]
0x0000000000cbe670: stp        x29, x30, [sp, #0x20]
0x0000000000cbe674: add        x29, sp, #0x20
0x0000000000cbe678: mov        x8, x0
0x0000000000cbe67c: mov        x0, sp
0x0000000000cbe680: add        x1, x8, #0x4b8
0x0000000000cbe684: mov        w2, #0
0x0000000000cbe688: bl         #0x20f3b0
0x0000000000cbe68c: ldp        x8, x10, [sp]
0x0000000000cbe690: str        x8, [sp]
0x0000000000cbe694: mov        w9, w10
0x0000000000cbe698: str        w10, [sp, #8]
0x0000000000cbe69c: orr        x10, x8, x9
0x0000000000cbe6a0: cbz        x10, #0xcbe6f4
0x0000000000cbe6a4: adrp       x19, #0x5c78000
0x0000000000cbe6a8: add        x19, x19, #0xcb0
0x0000000000cbe6ac: adrp       x20, #0x5c7f000
0x0000000000cbe6b0: add        x20, x20, #0x2e0
0x0000000000cbe6b4: ldr        x8, [x8, #0x10]
0x0000000000cbe6b8: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbe6bc: cbz        x0, #0xcbe6d8
0x0000000000cbe6c0: mov        x1, x19
0x0000000000cbe6c4: mov        x2, x20
0x0000000000cbe6c8: mov        x3, #0
0x0000000000cbe6cc: bl         #0x4b98584
0x0000000000cbe6d0: cbz        x0, #0xcbe6d8
0x0000000000cbe6d4: bl         #0xd6b998
0x0000000000cbe6d8: mov        x0, sp
0x0000000000cbe6dc: bl         #0x20f428
0x0000000000cbe6e0: ldr        x8, [sp]
0x0000000000cbe6e4: ldr        w9, [sp, #8]
0x0000000000cbe6e8: cmp        x8, #0
0x0000000000cbe6ec: ccmp       x9, #0, #0, eq
0x0000000000cbe6f0: b.ne       #0xcbe6b4
0x0000000000cbe6f4: ldp        x29, x30, [sp, #0x20]
0x0000000000cbe6f8: ldp        x20, x19, [sp, #0x10]
0x0000000000cbe6fc: add        sp, sp, #0x30
0x0000000000cbe700: ret        
