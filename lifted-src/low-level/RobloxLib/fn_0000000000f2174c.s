; instruction-faithful ARM64 fallback for RobloxLib::function_f2174c
0x0000000000f2174c: sub        sp, sp, #0x30
0x0000000000f21750: stp        x20, x19, [sp, #0x10]
0x0000000000f21754: stp        x29, x30, [sp, #0x20]
0x0000000000f21758: add        x29, sp, #0x20
0x0000000000f2175c: mov        x19, x1
0x0000000000f21760: mov        x20, x0
0x0000000000f21764: mov        x0, sp
0x0000000000f21768: mov        w2, #0
0x0000000000f2176c: bl         #0x20f3b0
0x0000000000f21770: ldr        x1, [sp]
0x0000000000f21774: ldr        w2, [sp, #8]
0x0000000000f21778: ldr        x5, [x19, #0x20]
0x0000000000f2177c: mov        x0, x20
0x0000000000f21780: mov        x3, #0
0x0000000000f21784: mov        x4, #0
0x0000000000f21788: bl         #0xf2179c
0x0000000000f2178c: ldp        x29, x30, [sp, #0x20]
0x0000000000f21790: ldp        x20, x19, [sp, #0x10]
0x0000000000f21794: add        sp, sp, #0x30
0x0000000000f21798: ret        
