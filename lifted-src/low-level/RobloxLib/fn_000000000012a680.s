; instruction-faithful ARM64 fallback for RobloxLib::function_12a680
0x000000000012a680: sub        sp, sp, #0x40
0x000000000012a684: stp        x22, x21, [sp, #0x10]
0x000000000012a688: stp        x20, x19, [sp, #0x20]
0x000000000012a68c: stp        x29, x30, [sp, #0x30]
0x000000000012a690: add        x29, sp, #0x30
0x000000000012a694: mov        x19, x1
0x000000000012a698: mov        x20, x0
0x000000000012a69c: ldr        x0, [x0, #0xc8]
0x000000000012a6a0: ldrsb      w8, [x2, #0x17]
0x000000000012a6a4: ldr        x9, [x2]
0x000000000012a6a8: cmp        w8, #0
0x000000000012a6ac: csel       x1, x9, x2, lt
0x000000000012a6b0: add        x2, sp, #8
0x000000000012a6b4: bl         #0x440a0e8
0x000000000012a6b8: mov        x21, x0
0x000000000012a6bc: cbz        w0, #0x12a6e0
0x000000000012a6c0: ldr        w8, [sp, #8]
0x000000000012a6c4: str        w8, [sp, #0xc]
0x000000000012a6c8: ldr        x0, [x20, #0xb8]
0x000000000012a6cc: ldr        x8, [x0]
0x000000000012a6d0: ldr        x8, [x8, #0x28]
0x000000000012a6d4: add        x2, sp, #0xc
0x000000000012a6d8: mov        x1, x19
0x000000000012a6dc: blr        x8
0x000000000012a6e0: mov        x0, x21
0x000000000012a6e4: ldp        x29, x30, [sp, #0x30]
0x000000000012a6e8: ldp        x20, x19, [sp, #0x20]
0x000000000012a6ec: ldp        x22, x21, [sp, #0x10]
0x000000000012a6f0: add        sp, sp, #0x40
0x000000000012a6f4: ret        
