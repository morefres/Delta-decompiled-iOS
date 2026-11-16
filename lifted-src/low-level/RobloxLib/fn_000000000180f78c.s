; instruction-faithful ARM64 fallback for RobloxLib::function_180f78c
0x000000000180f78c: sub        sp, sp, #0x40
0x000000000180f790: stp        x20, x19, [sp, #0x20]
0x000000000180f794: stp        x29, x30, [sp, #0x30]
0x000000000180f798: add        x29, sp, #0x30
0x000000000180f79c: mov        x19, x0
0x000000000180f7a0: mov        w1, #1
0x000000000180f7a4: bl         #0x180fac8
0x000000000180f7a8: mov        x20, sp
0x000000000180f7ac: mov        x8, sp
0x000000000180f7b0: bl         #0x310144
0x000000000180f7b4: add        x1, x20, #8
0x000000000180f7b8: mov        x0, x19
0x000000000180f7bc: bl         #0x182c07c
0x000000000180f7c0: ldrsb      w8, [sp, #0x1f]
0x000000000180f7c4: tbz        w8, #0x1f, #0x180f7d0
0x000000000180f7c8: ldr        x0, [sp, #8]
0x000000000180f7cc: bl         #0x47e93a8
0x000000000180f7d0: mov        w0, #1
0x000000000180f7d4: ldp        x29, x30, [sp, #0x30]
0x000000000180f7d8: ldp        x20, x19, [sp, #0x20]
0x000000000180f7dc: add        sp, sp, #0x40
0x000000000180f7e0: ret        
0x000000000180f7e4: mov        x19, x0
0x000000000180f7e8: ldrsb      w8, [sp, #0x1f]
0x000000000180f7ec: tbz        w8, #0x1f, #0x180f7f8
0x000000000180f7f0: ldr        x0, [sp, #8]
0x000000000180f7f4: bl         #0x47e93a8
0x000000000180f7f8: mov        x0, x19
0x000000000180f7fc: bl         #0x4b97984
