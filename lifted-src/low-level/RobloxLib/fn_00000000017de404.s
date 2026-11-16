; instruction-faithful ARM64 fallback for RobloxLib::function_17de404
0x00000000017de404: sub        sp, sp, #0x30
0x00000000017de408: stp        x20, x19, [sp, #0x10]
0x00000000017de40c: stp        x29, x30, [sp, #0x20]
0x00000000017de410: add        x29, sp, #0x20
0x00000000017de414: mov        x20, x1
0x00000000017de418: mov        x19, x0
0x00000000017de41c: stp        xzr, xzr, [x0, #8]
0x00000000017de420: adrp       x8, #0x5cda000
0x00000000017de424: add        x8, x8, #0x6c8
0x00000000017de428: str        x8, [x0]
0x00000000017de42c: bl         #0x695394
0x00000000017de430: mov        x1, x0
0x00000000017de434: stp        x20, x0, [sp]
0x00000000017de438: add        x8, x19, #0x18
0x00000000017de43c: add        x0, sp, #8
0x00000000017de440: mov        x2, sp
0x00000000017de444: bl         #0x17dde70
0x00000000017de448: mov        x0, x19
0x00000000017de44c: ldp        x29, x30, [sp, #0x20]
0x00000000017de450: ldp        x20, x19, [sp, #0x10]
0x00000000017de454: add        sp, sp, #0x30
0x00000000017de458: ret        
0x00000000017de45c: mov        x20, x0
0x00000000017de460: mov        x0, x19
0x00000000017de464: bl         #0x4b980a4
0x00000000017de468: mov        x0, x20
0x00000000017de46c: bl         #0x4b97984
