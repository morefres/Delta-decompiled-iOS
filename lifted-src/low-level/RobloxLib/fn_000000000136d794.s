; instruction-faithful ARM64 fallback for RobloxLib::function_136d794
0x000000000136d794: sub        sp, sp, #0x30
0x000000000136d798: stp        x20, x19, [sp, #0x10]
0x000000000136d79c: stp        x29, x30, [sp, #0x20]
0x000000000136d7a0: add        x29, sp, #0x20
0x000000000136d7a4: mov        x20, x2
0x000000000136d7a8: mov        x19, x0
0x000000000136d7ac: adrp       x8, #0x5cbb000
0x000000000136d7b0: add        x8, x8, #0xcf8
0x000000000136d7b4: stp        x8, xzr, [x0]
0x000000000136d7b8: stp        xzr, x1, [x0, #0x10]
0x000000000136d7bc: bl         #0x695394
0x000000000136d7c0: mov        x1, x0
0x000000000136d7c4: stp        x20, x0, [sp]
0x000000000136d7c8: add        x8, x19, #0x20
0x000000000136d7cc: add        x0, sp, #8
0x000000000136d7d0: mov        x2, sp
0x000000000136d7d4: bl         #0x135fe8c
0x000000000136d7d8: mov        x0, x19
0x000000000136d7dc: ldp        x29, x30, [sp, #0x20]
0x000000000136d7e0: ldp        x20, x19, [sp, #0x10]
0x000000000136d7e4: add        sp, sp, #0x30
0x000000000136d7e8: ret        
0x000000000136d7ec: mov        x20, x0
0x000000000136d7f0: mov        x0, x19
0x000000000136d7f4: bl         #0x4b980a4
0x000000000136d7f8: mov        x0, x20
0x000000000136d7fc: bl         #0x4b97984
