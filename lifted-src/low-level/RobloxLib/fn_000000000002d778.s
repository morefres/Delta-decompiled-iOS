; instruction-faithful ARM64 fallback for RobloxLib::function_2d778
0x000000000002d778: sub        sp, sp, #0x40
0x000000000002d77c: stp        x20, x19, [sp, #0x20]
0x000000000002d780: stp        x29, x30, [sp, #0x30]
0x000000000002d784: add        x29, sp, #0x30
0x000000000002d788: mov        x20, x0
0x000000000002d78c: adrp       x8, #0x6912000
0x000000000002d790: add        x8, x8, #0xde0
0x000000000002d794: ldr        w0, [x8]
0x000000000002d798: bl         #0x47e85ac
0x000000000002d79c: mov        x19, x0
0x000000000002d7a0: ldr        x0, [x20, #0x30]
0x000000000002d7a4: stp        xzr, xzr, [sp]
0x000000000002d7a8: str        xzr, [sp, #0x10]
0x000000000002d7ac: ldr        x8, [x0]
0x000000000002d7b0: ldr        x8, [x8, #0x18]
0x000000000002d7b4: mov        x20, sp
0x000000000002d7b8: mov        x1, sp
0x000000000002d7bc: blr        x8
0x000000000002d7c0: str        x20, [sp, #0x18]
0x000000000002d7c4: add        x0, sp, #0x18
0x000000000002d7c8: bl         #0x2d818
0x000000000002d7cc: mov        x0, x19
0x000000000002d7d0: bl         #0x47e85ac
0x000000000002d7d4: ldp        x29, x30, [sp, #0x30]
0x000000000002d7d8: ldp        x20, x19, [sp, #0x20]
0x000000000002d7dc: add        sp, sp, #0x40
0x000000000002d7e0: ret        
0x000000000002d7e4: bl         #0x18bd8
0x000000000002d7e8: mov        x8, sp
0x000000000002d7ec: mov        x20, x0
0x000000000002d7f0: str        x8, [sp, #0x18]
0x000000000002d7f4: add        x0, sp, #0x18
0x000000000002d7f8: bl         #0x2d818
0x000000000002d7fc: mov        x0, x19
0x000000000002d800: bl         #0x47e85ac
0x000000000002d804: mov        x0, x20
0x000000000002d808: bl         #0x4b97984
0x000000000002d80c: bl         #0x18bd8
