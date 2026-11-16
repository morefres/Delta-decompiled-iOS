; instruction-faithful ARM64 fallback for RobloxLib::function_135d7a8
0x000000000135d7a8: sub        sp, sp, #0x30
0x000000000135d7ac: stp        x20, x19, [sp, #0x10]
0x000000000135d7b0: stp        x29, x30, [sp, #0x20]
0x000000000135d7b4: add        x29, sp, #0x20
0x000000000135d7b8: ldr        x19, [x0]
0x000000000135d7bc: cbz        x19, #0x135d7ec
0x000000000135d7c0: add        x0, sp, #8
0x000000000135d7c4: bl         #0x4b97b7c
0x000000000135d7c8: add        x1, sp, #8
0x000000000135d7cc: mov        x0, x19
0x000000000135d7d0: bl         #0x656f04
0x000000000135d7d4: add        x0, sp, #8
0x000000000135d7d8: bl         #0x4b97b88
0x000000000135d7dc: ldp        x29, x30, [sp, #0x20]
0x000000000135d7e0: ldp        x20, x19, [sp, #0x10]
0x000000000135d7e4: add        sp, sp, #0x30
0x000000000135d7e8: ret        
0x000000000135d7ec: mov        w0, #3
0x000000000135d7f0: bl         #0x3c795c
0x000000000135d7f4: mov        x19, x0
0x000000000135d7f8: add        x0, sp, #8
0x000000000135d7fc: bl         #0x4b97b88
0x000000000135d800: mov        x0, x19
0x000000000135d804: bl         #0x4b97984
