; instruction-faithful ARM64 fallback for RobloxLib::function_14dc7dc
0x00000000014dc7dc: sub        sp, sp, #0xc0
0x00000000014dc7e0: stp        x24, x23, [sp, #0x80]
0x00000000014dc7e4: stp        x22, x21, [sp, #0x90]
0x00000000014dc7e8: stp        x20, x19, [sp, #0xa0]
0x00000000014dc7ec: stp        x29, x30, [sp, #0xb0]
0x00000000014dc7f0: add        x29, sp, #0xb0
0x00000000014dc7f4: mov        x20, x1
0x00000000014dc7f8: mov        x19, x0
0x00000000014dc7fc: adrp       x8, #0x6119000
0x00000000014dc800: add        x8, x8, #0xd0
0x00000000014dc804: ldr        w22, [x8]
0x00000000014dc808: cmp        w22, #1
0x00000000014dc80c: b.lt       #0x14dc8a4
0x00000000014dc810: ldr        x8, [x20]
0x00000000014dc814: cbz        x8, #0x14dc8c4
0x00000000014dc818: mov        x21, x2
0x00000000014dc81c: bl         #0x14c155c
0x00000000014dc820: cbz        w0, #0x14dc89c
0x00000000014dc824: ldp        q0, q1, [x20]
0x00000000014dc828: stp        q0, q1, [sp]
0x00000000014dc82c: ldr        x8, [x20, #0x20]
0x00000000014dc830: str        x8, [sp, #0x20]
0x00000000014dc834: mov        x23, sp
0x00000000014dc838: ldur       q0, [x20, #0x28]
0x00000000014dc83c: stur       q0, [sp, #0x28]
0x00000000014dc840: ldp        x8, x9, [x20, #0x38]
0x00000000014dc844: stp        x8, x9, [sp, #0x38]
0x00000000014dc848: stp        xzr, xzr, [x20, #0x28]
0x00000000014dc84c: str        xzr, [x20, #0x38]
0x00000000014dc850: ldur       q0, [x20, #0x48]
0x00000000014dc854: ldur       q1, [x20, #0x58]
0x00000000014dc858: ldur       q2, [x20, #0x64]
0x00000000014dc85c: stur       q2, [sp, #0x64]
0x00000000014dc860: stur       q1, [sp, #0x58]
0x00000000014dc864: stur       q0, [sp, #0x48]
0x00000000014dc868: mov        x1, sp
0x00000000014dc86c: mov        x0, x19
0x00000000014dc870: mov        x2, x21
0x00000000014dc874: mov        x3, x22
0x00000000014dc878: bl         #0x14dc8f4
0x00000000014dc87c: add        x0, x23, #0x28
0x00000000014dc880: bl         #0x156ac8
0x00000000014dc884: ldp        x29, x30, [sp, #0xb0]
0x00000000014dc888: ldp        x20, x19, [sp, #0xa0]
0x00000000014dc88c: ldp        x22, x21, [sp, #0x90]
0x00000000014dc890: ldp        x24, x23, [sp, #0x80]
0x00000000014dc894: add        sp, sp, #0xc0
0x00000000014dc898: ret        
0x00000000014dc89c: ldr        x8, [x20]
0x00000000014dc8a0: cbz        x8, #0x14dc8c4
0x00000000014dc8a4: ldr        x8, [x19, #0x160]
0x00000000014dc8a8: cbz        x8, #0x14dc8c4
0x00000000014dc8ac: ldrb       w8, [x8, #0x80]
0x00000000014dc8b0: cmp        w8, #1
0x00000000014dc8b4: b.ne       #0x14dc8c4
0x00000000014dc8b8: mov        x0, x19
0x00000000014dc8bc: mov        w1, #0
0x00000000014dc8c0: bl         #0x14dcce8
0x00000000014dc8c4: mov        x0, x20
0x00000000014dc8c8: ldp        x29, x30, [sp, #0xb0]
0x00000000014dc8cc: ldp        x20, x19, [sp, #0xa0]
0x00000000014dc8d0: ldp        x22, x21, [sp, #0x90]
0x00000000014dc8d4: ldp        x24, x23, [sp, #0x80]
0x00000000014dc8d8: add        sp, sp, #0xc0
0x00000000014dc8dc: b          #0x14c1678
0x00000000014dc8e0: mov        x19, x0
0x00000000014dc8e4: add        x0, x23, #0x28
0x00000000014dc8e8: bl         #0x156ac8
0x00000000014dc8ec: mov        x0, x19
0x00000000014dc8f0: bl         #0x4b97984
