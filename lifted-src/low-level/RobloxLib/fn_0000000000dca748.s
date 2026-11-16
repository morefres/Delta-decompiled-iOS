; instruction-faithful ARM64 fallback for RobloxLib::function_dca748
0x0000000000dca748: sub        sp, sp, #0x30
0x0000000000dca74c: stp        x20, x19, [sp, #0x10]
0x0000000000dca750: stp        x29, x30, [sp, #0x20]
0x0000000000dca754: add        x29, sp, #0x20
0x0000000000dca758: mov        x19, x0
0x0000000000dca75c: stp        xzr, xzr, [x0]
0x0000000000dca760: str        xzr, [x0, #0x10]
0x0000000000dca764: str        x0, [sp]
0x0000000000dca768: strb       wzr, [sp, #8]
0x0000000000dca76c: cbz        x1, #0xdca788
0x0000000000dca770: mov        x20, x1
0x0000000000dca774: mov        x0, x19
0x0000000000dca778: bl         #0xdc785c
0x0000000000dca77c: mov        x0, x19
0x0000000000dca780: mov        x1, x20
0x0000000000dca784: bl         #0xdca7b0
0x0000000000dca788: mov        x0, x19
0x0000000000dca78c: ldp        x29, x30, [sp, #0x20]
0x0000000000dca790: ldp        x20, x19, [sp, #0x10]
0x0000000000dca794: add        sp, sp, #0x30
0x0000000000dca798: ret        
0x0000000000dca79c: mov        x19, x0
0x0000000000dca7a0: mov        x0, sp
0x0000000000dca7a4: bl         #0xdc7b10
0x0000000000dca7a8: mov        x0, x19
0x0000000000dca7ac: bl         #0x4b97984
