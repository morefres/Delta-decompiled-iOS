; instruction-faithful ARM64 fallback for RobloxLib::function_157c488
0x000000000157c488: sub        sp, sp, #0x40
0x000000000157c48c: stp        x20, x19, [sp, #0x20]
0x000000000157c490: stp        x29, x30, [sp, #0x30]
0x000000000157c494: add        x29, sp, #0x30
0x000000000157c498: adrp       x1, #0x5320000
0x000000000157c49c: add        x1, x1, #0x53f
0x000000000157c4a0: add        x0, sp, #8
0x000000000157c4a4: bl         #0x18aac
0x000000000157c4a8: add        x0, sp, #8
0x000000000157c4ac: mov        w1, #2
0x000000000157c4b0: bl         #0x47e6398
0x000000000157c4b4: ldrsb      w8, [sp, #0x1f]
0x000000000157c4b8: tbz        w8, #0x1f, #0x157c4c4
0x000000000157c4bc: ldr        x0, [sp, #8]
0x000000000157c4c0: bl         #0x47e93a8
0x000000000157c4c4: ldp        x29, x30, [sp, #0x30]
0x000000000157c4c8: ldp        x20, x19, [sp, #0x20]
0x000000000157c4cc: add        sp, sp, #0x40
0x000000000157c4d0: ret        
0x000000000157c4d4: mov        x19, x0
0x000000000157c4d8: ldrsb      w8, [sp, #0x1f]
0x000000000157c4dc: tbz        w8, #0x1f, #0x157c4e8
0x000000000157c4e0: ldr        x0, [sp, #8]
0x000000000157c4e4: bl         #0x47e93a8
0x000000000157c4e8: mov        x0, x19
0x000000000157c4ec: bl         #0x4b97984
