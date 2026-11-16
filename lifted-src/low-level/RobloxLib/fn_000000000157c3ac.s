; instruction-faithful ARM64 fallback for RobloxLib::function_157c3ac
0x000000000157c3ac: sub        sp, sp, #0x40
0x000000000157c3b0: stp        x20, x19, [sp, #0x20]
0x000000000157c3b4: stp        x29, x30, [sp, #0x30]
0x000000000157c3b8: add        x29, sp, #0x30
0x000000000157c3bc: adrp       x1, #0x5320000
0x000000000157c3c0: add        x1, x1, #0x49e
0x000000000157c3c4: add        x0, sp, #8
0x000000000157c3c8: bl         #0x18aac
0x000000000157c3cc: add        x0, sp, #8
0x000000000157c3d0: mov        w1, #2
0x000000000157c3d4: bl         #0x47e6398
0x000000000157c3d8: ldrsb      w8, [sp, #0x1f]
0x000000000157c3dc: tbz        w8, #0x1f, #0x157c3e8
0x000000000157c3e0: ldr        x0, [sp, #8]
0x000000000157c3e4: bl         #0x47e93a8
0x000000000157c3e8: ldp        x29, x30, [sp, #0x30]
0x000000000157c3ec: ldp        x20, x19, [sp, #0x20]
0x000000000157c3f0: add        sp, sp, #0x40
0x000000000157c3f4: ret        
0x000000000157c3f8: mov        x19, x0
0x000000000157c3fc: ldrsb      w8, [sp, #0x1f]
0x000000000157c400: tbz        w8, #0x1f, #0x157c40c
0x000000000157c404: ldr        x0, [sp, #8]
0x000000000157c408: bl         #0x47e93a8
0x000000000157c40c: mov        x0, x19
0x000000000157c410: bl         #0x4b97984
