; instruction-faithful ARM64 fallback for RobloxLib::function_15de75c
0x00000000015de75c: sub        sp, sp, #0x30
0x00000000015de760: stp        x20, x19, [sp, #0x10]
0x00000000015de764: stp        x29, x30, [sp, #0x20]
0x00000000015de768: add        x29, sp, #0x20
0x00000000015de76c: mov        x2, x1
0x00000000015de770: mov        x19, x0
0x00000000015de774: stp        xzr, xzr, [x0, #8]
0x00000000015de778: adrp       x8, #0x5ccb000
0x00000000015de77c: add        x8, x8, #0x6e0
0x00000000015de780: str        x8, [x0]
0x00000000015de784: add        x0, sp, #0xf
0x00000000015de788: add        x1, x19, #0x18
0x00000000015de78c: bl         #0x15de814
0x00000000015de790: mov        x0, x19
0x00000000015de794: ldp        x29, x30, [sp, #0x20]
0x00000000015de798: ldp        x20, x19, [sp, #0x10]
0x00000000015de79c: add        sp, sp, #0x30
0x00000000015de7a0: ret        
0x00000000015de7a4: mov        x20, x0
0x00000000015de7a8: mov        x0, x19
0x00000000015de7ac: bl         #0x4b980a4
0x00000000015de7b0: mov        x0, x20
0x00000000015de7b4: bl         #0x4b97984
