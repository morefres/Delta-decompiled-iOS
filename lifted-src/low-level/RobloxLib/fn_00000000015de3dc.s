; instruction-faithful ARM64 fallback for RobloxLib::function_15de3dc
0x00000000015de3dc: sub        sp, sp, #0x50
0x00000000015de3e0: stp        x20, x19, [sp, #0x30]
0x00000000015de3e4: stp        x29, x30, [sp, #0x40]
0x00000000015de3e8: add        x29, sp, #0x40
0x00000000015de3ec: mov        x19, x8
0x00000000015de3f0: ldr        x20, [x0]
0x00000000015de3f4: ldr        q0, [x1]
0x00000000015de3f8: str        q0, [sp, #0x20]
0x00000000015de3fc: stp        xzr, xzr, [x1]
0x00000000015de400: ldrsb      w8, [x2, #0x17]
0x00000000015de404: tbnz       w8, #0x1f, #0x15de41c
0x00000000015de408: ldr        q0, [x2]
0x00000000015de40c: str        q0, [sp]
0x00000000015de410: ldr        x8, [x2, #0x10]
0x00000000015de414: str        x8, [sp, #0x10]
0x00000000015de418: b          #0x15de428
0x00000000015de41c: ldp        x1, x2, [x2]
0x00000000015de420: mov        x0, sp
0x00000000015de424: bl         #0x23268
0x00000000015de428: add        x0, sp, #0x20
0x00000000015de42c: mov        x1, sp
0x00000000015de430: mov        x8, x19
0x00000000015de434: blr        x20
0x00000000015de438: ldrsb      w8, [sp, #0x17]
0x00000000015de43c: tbz        w8, #0x1f, #0x15de448
0x00000000015de440: ldr        x0, [sp]
0x00000000015de444: bl         #0x47e93a8
0x00000000015de448: ldr        x0, [sp, #0x28]
0x00000000015de44c: cbz        x0, #0x15de454
0x00000000015de450: bl         #0x4b9808c
0x00000000015de454: ldp        x29, x30, [sp, #0x40]
0x00000000015de458: ldp        x20, x19, [sp, #0x30]
0x00000000015de45c: add        sp, sp, #0x50
0x00000000015de460: ret        
0x00000000015de464: mov        x19, x0
0x00000000015de468: b          #0x15de480
0x00000000015de46c: mov        x19, x0
0x00000000015de470: ldrsb      w8, [sp, #0x17]
0x00000000015de474: tbz        w8, #0x1f, #0x15de480
0x00000000015de478: ldr        x0, [sp]
0x00000000015de47c: bl         #0x47e93a8
0x00000000015de480: ldr        x0, [sp, #0x28]
0x00000000015de484: cbz        x0, #0x15de48c
0x00000000015de488: bl         #0x4b9808c
0x00000000015de48c: mov        x0, x19
0x00000000015de490: bl         #0x4b97984
