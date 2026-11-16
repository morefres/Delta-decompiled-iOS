; instruction-faithful ARM64 fallback for RobloxLib::function_fca49c
0x0000000000fca49c: sub        sp, sp, #0x70
0x0000000000fca4a0: stp        x28, x27, [sp, #0x10]
0x0000000000fca4a4: stp        x26, x25, [sp, #0x20]
0x0000000000fca4a8: stp        x24, x23, [sp, #0x30]
0x0000000000fca4ac: stp        x22, x21, [sp, #0x40]
0x0000000000fca4b0: stp        x20, x19, [sp, #0x50]
0x0000000000fca4b4: stp        x29, x30, [sp, #0x60]
0x0000000000fca4b8: add        x29, sp, #0x60
0x0000000000fca4bc: mov        x20, x7
0x0000000000fca4c0: mov        x21, x6
0x0000000000fca4c4: mov        x22, x5
0x0000000000fca4c8: mov        x23, x4
0x0000000000fca4cc: mov        x24, x3
0x0000000000fca4d0: mov        x25, x2
0x0000000000fca4d4: mov        x26, x1
0x0000000000fca4d8: mov        x19, x0
0x0000000000fca4dc: ldr        x27, [x29, #0x10]
0x0000000000fca4e0: bl         #0xfc71b8
0x0000000000fca4e4: mov        x28, x0
0x0000000000fca4e8: mov        w0, #0x28
0x0000000000fca4ec: bl         #0x47e9370
0x0000000000fca4f0: adrp       x8, #0x5c9c000
0x0000000000fca4f4: add        x8, x8, #0x248
0x0000000000fca4f8: stp        x8, x24, [x0]
0x0000000000fca4fc: stp        x23, x22, [x0, #0x10]
0x0000000000fca500: str        x21, [x0, #0x20]
0x0000000000fca504: str        x0, [sp, #8]
0x0000000000fca508: add        x4, sp, #8
0x0000000000fca50c: mov        x0, x19
0x0000000000fca510: mov        x1, x28
0x0000000000fca514: mov        x2, x26
0x0000000000fca518: mov        x3, x25
0x0000000000fca51c: mov        x5, x20
0x0000000000fca520: mov        x6, x27
0x0000000000fca524: bl         #0x27dac
0x0000000000fca528: ldr        x0, [sp, #8]
0x0000000000fca52c: str        xzr, [sp, #8]
0x0000000000fca530: cbz        x0, #0xfca540
0x0000000000fca534: ldr        x8, [x0]
0x0000000000fca538: ldr        x8, [x8, #8]
0x0000000000fca53c: blr        x8
0x0000000000fca540: adrp       x8, #0x5c9c000
0x0000000000fca544: add        x8, x8, #0x118
0x0000000000fca548: str        x8, [x19]
0x0000000000fca54c: mov        x0, x19
0x0000000000fca550: ldp        x29, x30, [sp, #0x60]
0x0000000000fca554: ldp        x20, x19, [sp, #0x50]
0x0000000000fca558: ldp        x22, x21, [sp, #0x40]
0x0000000000fca55c: ldp        x24, x23, [sp, #0x30]
0x0000000000fca560: ldp        x26, x25, [sp, #0x20]
0x0000000000fca564: ldp        x28, x27, [sp, #0x10]
0x0000000000fca568: add        sp, sp, #0x70
0x0000000000fca56c: ret        
0x0000000000fca570: mov        x19, x0
0x0000000000fca574: ldr        x0, [sp, #8]
0x0000000000fca578: str        xzr, [sp, #8]
0x0000000000fca57c: cbz        x0, #0xfca58c
0x0000000000fca580: ldr        x8, [x0]
0x0000000000fca584: ldr        x8, [x8, #8]
0x0000000000fca588: blr        x8
0x0000000000fca58c: mov        x0, x19
0x0000000000fca590: bl         #0x4b97984
