; instruction-faithful ARM64 fallback for RobloxLib::function_18d79c
0x000000000018d79c: stp        x22, x21, [sp, #-0x30]!
0x000000000018d7a0: stp        x20, x19, [sp, #0x10]
0x000000000018d7a4: stp        x29, x30, [sp, #0x20]
0x000000000018d7a8: add        x29, sp, #0x20
0x000000000018d7ac: mov        x20, x1
0x000000000018d7b0: mov        x19, x0
0x000000000018d7b4: bl         #0x59d78
0x000000000018d7b8: ldr        x8, [x19]
0x000000000018d7bc: cmp        x8, x0
0x000000000018d7c0: b.eq       #0x18d7ec
0x000000000018d7c4: mov        x21, x0
0x000000000018d7c8: cbz        x8, #0x18d7d8
0x000000000018d7cc: ldr        x8, [x8, #0x10]
0x000000000018d7d0: add        x0, x19, #8
0x000000000018d7d4: blr        x8
0x000000000018d7d8: ldr        q0, [x20]
0x000000000018d7dc: stur       q0, [x19, #8]
0x000000000018d7e0: stp        xzr, xzr, [x20]
0x000000000018d7e4: str        x21, [x19]
0x000000000018d7e8: b          #0x18d7f8
0x000000000018d7ec: add        x0, x19, #8
0x000000000018d7f0: mov        x1, x20
0x000000000018d7f4: bl         #0x1a230
0x000000000018d7f8: mov        x0, x19
0x000000000018d7fc: ldp        x29, x30, [sp, #0x20]
0x000000000018d800: ldp        x20, x19, [sp, #0x10]
0x000000000018d804: ldp        x22, x21, [sp], #0x30
0x000000000018d808: ret        
