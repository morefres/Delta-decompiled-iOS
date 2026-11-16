; instruction-faithful ARM64 fallback for RobloxLib::function_80b77c
0x000000000080b77c: sub        sp, sp, #0x50
0x000000000080b780: stp        x22, x21, [sp, #0x20]
0x000000000080b784: stp        x20, x19, [sp, #0x30]
0x000000000080b788: stp        x29, x30, [sp, #0x40]
0x000000000080b78c: add        x29, sp, #0x40
0x000000000080b790: mov        x19, x4
0x000000000080b794: mov        x20, x3
0x000000000080b798: cmp        x0, x2
0x000000000080b79c: b.ne       #0x80b7a8
0x000000000080b7a0: ldp        x3, x4, [x19]
0x000000000080b7a4: b          #0x80b7f0
0x000000000080b7a8: mov        x22, x2
0x000000000080b7ac: mov        x21, x0
0x000000000080b7b0: ldr        x9, [x21], #8
0x000000000080b7b4: ldp        x3, x4, [x19]
0x000000000080b7b8: add        x8, sp, #8
0x000000000080b7bc: add        x0, sp, #7
0x000000000080b7c0: add        x2, x9, #0xfc0
0x000000000080b7c4: bl         #0x80b1b8
0x000000000080b7c8: ldp        x3, x4, [sp, #0x10]
0x000000000080b7cc: stp        x3, x4, [x19]
0x000000000080b7d0: cmp        x21, x22
0x000000000080b7d4: b.eq       #0x80b7ec
0x000000000080b7d8: ldr        x1, [x21], #8
0x000000000080b7dc: add        x8, sp, #8
0x000000000080b7e0: add        x0, sp, #7
0x000000000080b7e4: add        x2, x1, #0xfc0
0x000000000080b7e8: b          #0x80b7c4
0x000000000080b7ec: ldr        x1, [x21]
0x000000000080b7f0: add        x8, sp, #8
0x000000000080b7f4: add        x0, sp, #7
0x000000000080b7f8: mov        x2, x20
0x000000000080b7fc: bl         #0x80b1b8
0x000000000080b800: ldur       q0, [sp, #0x10]
0x000000000080b804: str        q0, [x19]
0x000000000080b808: ldp        x29, x30, [sp, #0x40]
0x000000000080b80c: ldp        x20, x19, [sp, #0x30]
0x000000000080b810: ldp        x22, x21, [sp, #0x20]
0x000000000080b814: add        sp, sp, #0x50
0x000000000080b818: ret        
