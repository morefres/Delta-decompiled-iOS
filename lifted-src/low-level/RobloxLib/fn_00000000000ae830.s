; instruction-faithful ARM64 fallback for RobloxLib::function_ae830
0x00000000000ae830: sub        sp, sp, #0x40
0x00000000000ae834: stp        x20, x19, [sp, #0x20]
0x00000000000ae838: stp        x29, x30, [sp, #0x30]
0x00000000000ae83c: add        x29, sp, #0x30
0x00000000000ae840: mov        x19, x2
0x00000000000ae844: add        x8, x1, #0x98
0x00000000000ae848: cmp        x1, #0
0x00000000000ae84c: csel       x8, xzr, x8, eq
0x00000000000ae850: ldp        x9, x10, [x0, #8]
0x00000000000ae854: add        x0, x8, x10, asr #1
0x00000000000ae858: tbz        w10, #0, #0xae864
0x00000000000ae85c: ldr        x8, [x0]
0x00000000000ae860: ldr        x9, [x8, w9, uxtw]
0x00000000000ae864: mov        x8, sp
0x00000000000ae868: blr        x9
0x00000000000ae86c: mov        x0, sp
0x00000000000ae870: mov        x1, x19
0x00000000000ae874: bl         #0x46e9b20
0x00000000000ae878: mov        x19, x0
0x00000000000ae87c: ldrsb      w8, [sp, #0x1f]
0x00000000000ae880: tbz        w8, #0x1f, #0xae88c
0x00000000000ae884: ldr        x0, [sp, #8]
0x00000000000ae888: bl         #0x47e93a8
0x00000000000ae88c: mov        x0, x19
0x00000000000ae890: ldp        x29, x30, [sp, #0x30]
0x00000000000ae894: ldp        x20, x19, [sp, #0x20]
0x00000000000ae898: add        sp, sp, #0x40
0x00000000000ae89c: ret        
0x00000000000ae8a0: mov        x19, x0
0x00000000000ae8a4: ldrsb      w8, [sp, #0x1f]
0x00000000000ae8a8: tbz        w8, #0x1f, #0xae8b4
0x00000000000ae8ac: ldr        x0, [sp, #8]
0x00000000000ae8b0: bl         #0x47e93a8
0x00000000000ae8b4: mov        x0, x19
0x00000000000ae8b8: bl         #0x4b97984
