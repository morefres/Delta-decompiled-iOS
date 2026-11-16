; instruction-faithful ARM64 fallback for RobloxLib::function_179c774
0x000000000179c774: sub        sp, sp, #0x30
0x000000000179c778: stp        x20, x19, [sp, #0x10]
0x000000000179c77c: stp        x29, x30, [sp, #0x20]
0x000000000179c780: add        x29, sp, #0x20
0x000000000179c784: mov        x19, x1
0x000000000179c788: add        x0, x1, #0x30
0x000000000179c78c: bl         #0x1df28
0x000000000179c790: add        x8, x19, #0x10
0x000000000179c794: str        x8, [sp, #8]
0x000000000179c798: add        x0, sp, #8
0x000000000179c79c: bl         #0x2d818
0x000000000179c7a0: mov        x0, x19
0x000000000179c7a4: bl         #0x1df28
0x000000000179c7a8: ldp        x29, x30, [sp, #0x20]
0x000000000179c7ac: ldp        x20, x19, [sp, #0x10]
0x000000000179c7b0: add        sp, sp, #0x30
0x000000000179c7b4: ret        
