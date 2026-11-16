; instruction-faithful ARM64 fallback for RobloxLib::function_dbc4ec
0x0000000000dbc4ec: sub        sp, sp, #0x30
0x0000000000dbc4f0: stp        x20, x19, [sp, #0x10]
0x0000000000dbc4f4: stp        x29, x30, [sp, #0x20]
0x0000000000dbc4f8: add        x29, sp, #0x20
0x0000000000dbc4fc: ldp        x9, x8, [x0, #8]
0x0000000000dbc500: ldr        x8, [x8]
0x0000000000dbc504: ldr        x19, [x9]
0x0000000000dbc508: cmp        x8, x19
0x0000000000dbc50c: b.eq       #0xdbc530
0x0000000000dbc510: sub        x20, x8, #0x20
0x0000000000dbc514: sub        x8, x8, #0x18
0x0000000000dbc518: str        x8, [sp, #8]
0x0000000000dbc51c: add        x0, sp, #8
0x0000000000dbc520: bl         #0xdac970
0x0000000000dbc524: mov        x8, x20
0x0000000000dbc528: cmp        x20, x19
0x0000000000dbc52c: b.ne       #0xdbc510
0x0000000000dbc530: ldp        x29, x30, [sp, #0x20]
0x0000000000dbc534: ldp        x20, x19, [sp, #0x10]
0x0000000000dbc538: add        sp, sp, #0x30
0x0000000000dbc53c: ret        
0x0000000000dbc540: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbc544: stp        x29, x30, [sp, #0x10]
0x0000000000dbc548: add        x29, sp, #0x10
0x0000000000dbc54c: mov        x19, x0
0x0000000000dbc550: bl         #0xdbc570
0x0000000000dbc554: ldr        x0, [x19]
0x0000000000dbc558: cbz        x0, #0xdbc560
0x0000000000dbc55c: bl         #0x47e93a8
0x0000000000dbc560: mov        x0, x19
0x0000000000dbc564: ldp        x29, x30, [sp, #0x10]
0x0000000000dbc568: ldp        x20, x19, [sp], #0x20
0x0000000000dbc56c: ret        
0x0000000000dbc570: sub        sp, sp, #0x30
0x0000000000dbc574: stp        x20, x19, [sp, #0x10]
0x0000000000dbc578: stp        x29, x30, [sp, #0x20]
0x0000000000dbc57c: add        x29, sp, #0x20
0x0000000000dbc580: ldp        x20, x8, [x0, #8]
0x0000000000dbc584: cmp        x8, x20
0x0000000000dbc588: b.eq       #0xdbc5b4
0x0000000000dbc58c: mov        x19, x0
0x0000000000dbc590: sub        x9, x8, #0x20
0x0000000000dbc594: str        x9, [x19, #0x10]
0x0000000000dbc598: sub        x8, x8, #0x18
0x0000000000dbc59c: str        x8, [sp, #8]
0x0000000000dbc5a0: add        x0, sp, #8
0x0000000000dbc5a4: bl         #0xdac970
0x0000000000dbc5a8: ldr        x8, [x19, #0x10]
0x0000000000dbc5ac: cmp        x8, x20
0x0000000000dbc5b0: b.ne       #0xdbc590
0x0000000000dbc5b4: ldp        x29, x30, [sp, #0x20]
0x0000000000dbc5b8: ldp        x20, x19, [sp, #0x10]
0x0000000000dbc5bc: add        sp, sp, #0x30
0x0000000000dbc5c0: ret        
