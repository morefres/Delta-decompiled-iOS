; instruction-faithful ARM64 fallback for RobloxLib::function_ebf638
0x0000000000ebf638: sub        sp, sp, #0xe0
0x0000000000ebf63c: stp        x24, x23, [sp, #0xa0]
0x0000000000ebf640: stp        x22, x21, [sp, #0xb0]
0x0000000000ebf644: stp        x20, x19, [sp, #0xc0]
0x0000000000ebf648: stp        x29, x30, [sp, #0xd0]
0x0000000000ebf64c: add        x29, sp, #0xd0
0x0000000000ebf650: mov        x21, x5
0x0000000000ebf654: mov        x22, x4
0x0000000000ebf658: mov        x20, x3
0x0000000000ebf65c: mov        x23, x2
0x0000000000ebf660: mov        x24, x1
0x0000000000ebf664: mov        x19, x0
0x0000000000ebf668: adrp       x8, #0x5ba4000
0x0000000000ebf66c: ldr        x8, [x8, #0x338]
0x0000000000ebf670: ldr        x8, [x8]
0x0000000000ebf674: stur       x8, [x29, #-0x38]
0x0000000000ebf678: bl         #0xebdf70
0x0000000000ebf67c: mov        x1, x0
0x0000000000ebf680: mov        x0, x19
0x0000000000ebf684: mov        x2, x23
0x0000000000ebf688: mov        x3, x22
0x0000000000ebf68c: mov        x4, x21
0x0000000000ebf690: bl         #0x440a59c
0x0000000000ebf694: adrp       x8, #0x5c84000
0x0000000000ebf698: add        x8, x8, #0x540
0x0000000000ebf69c: str        x8, [x19]
0x0000000000ebf6a0: str        x24, [x19, #0x90]
0x0000000000ebf6a4: bl         #0x440f418
0x0000000000ebf6a8: mov        x1, x0
0x0000000000ebf6ac: add        x0, x19, #0x60
0x0000000000ebf6b0: mov        x2, #0
0x0000000000ebf6b4: bl         #0x440e7cc
0x0000000000ebf6b8: mov        x0, x20
0x0000000000ebf6bc: bl         #0x4757498
0x0000000000ebf6c0: mov        x20, x0
0x0000000000ebf6c4: bl         #0x440fbd4
0x0000000000ebf6c8: mov        x2, x0
0x0000000000ebf6cc: add        x21, sp, #0x28
0x0000000000ebf6d0: add        x0, sp, #0x28
0x0000000000ebf6d4: mov        x1, x20
0x0000000000ebf6d8: mov        x3, #0
0x0000000000ebf6dc: bl         #0x440e674
0x0000000000ebf6e0: stp        xzr, xzr, [sp]
0x0000000000ebf6e4: str        xzr, [sp, #0x10]
0x0000000000ebf6e8: mov        x20, sp
0x0000000000ebf6ec: mov        x0, sp
0x0000000000ebf6f0: add        x1, sp, #0x28
0x0000000000ebf6f4: add        x2, x21, #0x70
0x0000000000ebf6f8: mov        w3, #1
0x0000000000ebf6fc: bl         #0x2ed9c
0x0000000000ebf700: add        x0, x19, #0x60
0x0000000000ebf704: bl         #0x2d630
0x0000000000ebf708: ldr        q0, [sp]
0x0000000000ebf70c: str        q0, [x19, #0x60]
0x0000000000ebf710: ldr        x8, [sp, #0x10]
0x0000000000ebf714: str        x8, [x19, #0x70]
0x0000000000ebf718: stp        xzr, xzr, [sp, #8]
0x0000000000ebf71c: str        xzr, [sp]
0x0000000000ebf720: str        x20, [sp, #0x20]
0x0000000000ebf724: add        x0, sp, #0x20
0x0000000000ebf728: bl         #0x246dc
0x0000000000ebf72c: ldr        x8, [sp, #0x50]
0x0000000000ebf730: cbz        x8, #0xebf744
0x0000000000ebf734: ldr        x8, [x8, #0x10]
0x0000000000ebf738: add        x9, sp, #0x28
0x0000000000ebf73c: add        x0, x9, #0x30
0x0000000000ebf740: blr        x8
0x0000000000ebf744: ldur       x8, [x29, #-0x38]
0x0000000000ebf748: adrp       x9, #0x5ba4000
0x0000000000ebf74c: ldr        x9, [x9, #0x338]
0x0000000000ebf750: ldr        x9, [x9]
0x0000000000ebf754: cmp        x9, x8
0x0000000000ebf758: b.ne       #0xebf778
0x0000000000ebf75c: mov        x0, x19
0x0000000000ebf760: ldp        x29, x30, [sp, #0xd0]
0x0000000000ebf764: ldp        x20, x19, [sp, #0xc0]
0x0000000000ebf768: ldp        x22, x21, [sp, #0xb0]
0x0000000000ebf76c: ldp        x24, x23, [sp, #0xa0]
0x0000000000ebf770: add        sp, sp, #0xe0
0x0000000000ebf774: ret        
0x0000000000ebf778: bl         #0x4b98620
0x0000000000ebf77c: b          #0xebf7a0
0x0000000000ebf780: mov        x20, x0
0x0000000000ebf784: ldr        x8, [sp, #0x50]
0x0000000000ebf788: cbz        x8, #0xebf7b8
0x0000000000ebf78c: ldr        x8, [x8, #0x10]
0x0000000000ebf790: add        x9, sp, #0x28
0x0000000000ebf794: add        x0, x9, #0x30
0x0000000000ebf798: blr        x8
0x0000000000ebf79c: b          #0xebf7b8
0x0000000000ebf7a0: mov        x20, x0
0x0000000000ebf7a4: cbz        w1, #0xebf7c0
0x0000000000ebf7a8: mov        x0, x20
0x0000000000ebf7ac: bl         #0x18bd8
0x0000000000ebf7b0: b          #0xebf7b4
0x0000000000ebf7b4: mov        x20, x0
0x0000000000ebf7b8: mov        x0, x19
0x0000000000ebf7bc: bl         #0x2c924
0x0000000000ebf7c0: mov        x0, x20
0x0000000000ebf7c4: bl         #0x4b97984
