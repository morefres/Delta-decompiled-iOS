; instruction-faithful ARM64 fallback for RobloxLib::function_17df770
0x00000000017df770: sub        sp, sp, #0x50
0x00000000017df774: stp        x22, x21, [sp, #0x20]
0x00000000017df778: stp        x20, x19, [sp, #0x30]
0x00000000017df77c: stp        x29, x30, [sp, #0x40]
0x00000000017df780: add        x29, sp, #0x40
0x00000000017df784: mov        x20, x1
0x00000000017df788: mov        x21, x0
0x00000000017df78c: mov        x19, x8
0x00000000017df790: ldr        x0, [x0]
0x00000000017df794: mov        w8, #1
0x00000000017df798: stp        x0, x8, [sp, #8]
0x00000000017df79c: ldr        x8, [x0]
0x00000000017df7a0: ldr        x8, [x8, #0x10]
0x00000000017df7a4: mov        w1, #0x30
0x00000000017df7a8: mov        w2, #8
0x00000000017df7ac: blr        x8
0x00000000017df7b0: str        x0, [sp, #0x18]
0x00000000017df7b4: ldr        x1, [x21]
0x00000000017df7b8: mov        x2, x20
0x00000000017df7bc: bl         #0x17df7fc
0x00000000017df7c0: str        xzr, [sp, #0x18]
0x00000000017df7c4: add        x8, x0, #0x20
0x00000000017df7c8: stp        x8, x0, [x19]
0x00000000017df7cc: add        x0, sp, #8
0x00000000017df7d0: bl         #0x17dfc3c
0x00000000017df7d4: ldp        x29, x30, [sp, #0x40]
0x00000000017df7d8: ldp        x20, x19, [sp, #0x30]
0x00000000017df7dc: ldp        x22, x21, [sp, #0x20]
0x00000000017df7e0: add        sp, sp, #0x50
0x00000000017df7e4: ret        
0x00000000017df7e8: mov        x19, x0
0x00000000017df7ec: add        x0, sp, #8
0x00000000017df7f0: bl         #0x17dfc3c
0x00000000017df7f4: mov        x0, x19
0x00000000017df7f8: bl         #0x4b97984
