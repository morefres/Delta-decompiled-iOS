; instruction-faithful ARM64 fallback for RobloxLib::function_14cb760
0x00000000014cb760: sub        sp, sp, #0x50
0x00000000014cb764: stp        x22, x21, [sp, #0x20]
0x00000000014cb768: stp        x20, x19, [sp, #0x30]
0x00000000014cb76c: stp        x29, x30, [sp, #0x40]
0x00000000014cb770: add        x29, sp, #0x40
0x00000000014cb774: mov        x20, x1
0x00000000014cb778: mov        x21, x0
0x00000000014cb77c: mov        x19, x8
0x00000000014cb780: ldr        x0, [x0]
0x00000000014cb784: mov        w8, #1
0x00000000014cb788: stp        x0, x8, [sp, #8]
0x00000000014cb78c: ldr        x8, [x0]
0x00000000014cb790: ldr        x8, [x8, #0x10]
0x00000000014cb794: mov        w1, #0x40
0x00000000014cb798: mov        w2, #8
0x00000000014cb79c: blr        x8
0x00000000014cb7a0: str        x0, [sp, #0x18]
0x00000000014cb7a4: ldr        x1, [x21]
0x00000000014cb7a8: mov        x2, x20
0x00000000014cb7ac: bl         #0x14cb7ec
0x00000000014cb7b0: str        xzr, [sp, #0x18]
0x00000000014cb7b4: add        x8, x0, #0x20
0x00000000014cb7b8: stp        x8, x0, [x19]
0x00000000014cb7bc: add        x0, sp, #8
0x00000000014cb7c0: bl         #0x14cb91c
0x00000000014cb7c4: ldp        x29, x30, [sp, #0x40]
0x00000000014cb7c8: ldp        x20, x19, [sp, #0x30]
0x00000000014cb7cc: ldp        x22, x21, [sp, #0x20]
0x00000000014cb7d0: add        sp, sp, #0x50
0x00000000014cb7d4: ret        
0x00000000014cb7d8: mov        x19, x0
0x00000000014cb7dc: add        x0, sp, #8
0x00000000014cb7e0: bl         #0x14cb91c
0x00000000014cb7e4: mov        x0, x19
0x00000000014cb7e8: bl         #0x4b97984
