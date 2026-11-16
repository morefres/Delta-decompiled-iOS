; instruction-faithful ARM64 fallback for RobloxLib::function_17de548
0x00000000017de548: sub        sp, sp, #0x40
0x00000000017de54c: stp        x20, x19, [sp, #0x20]
0x00000000017de550: stp        x29, x30, [sp, #0x30]
0x00000000017de554: add        x29, sp, #0x30
0x00000000017de558: adrp       x8, #0x5ba4000
0x00000000017de55c: ldr        x8, [x8, #0x338]
0x00000000017de560: ldr        x8, [x8]
0x00000000017de564: str        x8, [sp, #0x18]
0x00000000017de568: add        x8, x0, #0x131
0x00000000017de56c: ldarb      w8, [x8]
0x00000000017de570: tbz        w8, #0, #0x17de5c4
0x00000000017de574: mov        x19, x0
0x00000000017de578: add        x0, sp, #0x10
0x00000000017de57c: add        x1, x19, #0x10
0x00000000017de580: mov        w2, #0
0x00000000017de584: bl         #0x697fe8
0x00000000017de588: ldp        x8, x9, [x19, #0x38]
0x00000000017de58c: str        xzr, [x19, #0x38]
0x00000000017de590: stp        x8, x9, [sp]
0x00000000017de594: strb       wzr, [x19, #0x131]
0x00000000017de598: add        x0, sp, #0x10
0x00000000017de59c: bl         #0x697f70
0x00000000017de5a0: ldr        x0, [sp]
0x00000000017de5a4: cbz        x0, #0x17de5c4
0x00000000017de5a8: mov        x20, sp
0x00000000017de5ac: bl         #0x696338
0x00000000017de5b0: ldr        x1, [sp]
0x00000000017de5b4: str        xzr, [sp]
0x00000000017de5b8: cbz        x1, #0x17de5c4
0x00000000017de5bc: add        x0, x20, #8
0x00000000017de5c0: bl         #0x3c8360
0x00000000017de5c4: ldr        x8, [sp, #0x18]
0x00000000017de5c8: adrp       x9, #0x5ba4000
0x00000000017de5cc: ldr        x9, [x9, #0x338]
0x00000000017de5d0: ldr        x9, [x9]
0x00000000017de5d4: cmp        x9, x8
0x00000000017de5d8: b.ne       #0x17de5ec
0x00000000017de5dc: ldp        x29, x30, [sp, #0x30]
0x00000000017de5e0: ldp        x20, x19, [sp, #0x20]
0x00000000017de5e4: add        sp, sp, #0x40
0x00000000017de5e8: ret        
0x00000000017de5ec: bl         #0x4b98620
0x00000000017de5f0: mov        x19, x0
0x00000000017de5f4: ldr        x1, [sp]
0x00000000017de5f8: str        xzr, [sp]
0x00000000017de5fc: cbz        x1, #0x17de608
0x00000000017de600: add        x0, x20, #8
0x00000000017de604: bl         #0x3c8360
0x00000000017de608: mov        x0, x19
0x00000000017de60c: bl         #0x4b97984
