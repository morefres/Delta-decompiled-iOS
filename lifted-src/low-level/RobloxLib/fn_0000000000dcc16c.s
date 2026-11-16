; instruction-faithful ARM64 fallback for RobloxLib::function_dcc16c
0x0000000000dcc16c: sub        sp, sp, #0x40
0x0000000000dcc170: stp        x20, x19, [sp, #0x20]
0x0000000000dcc174: stp        x29, x30, [sp, #0x30]
0x0000000000dcc178: add        x29, sp, #0x30
0x0000000000dcc17c: adrp       x1, #0x52c9000
0x0000000000dcc180: add        x1, x1, #0xb43
0x0000000000dcc184: add        x0, sp, #8
0x0000000000dcc188: bl         #0x18aac
0x0000000000dcc18c: add        x0, sp, #8
0x0000000000dcc190: mov        w1, #2
0x0000000000dcc194: bl         #0x47e6398
0x0000000000dcc198: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc19c: tbz        w8, #0x1f, #0xdcc1a8
0x0000000000dcc1a0: ldr        x0, [sp, #8]
0x0000000000dcc1a4: bl         #0x47e93a8
0x0000000000dcc1a8: ldp        x29, x30, [sp, #0x30]
0x0000000000dcc1ac: ldp        x20, x19, [sp, #0x20]
0x0000000000dcc1b0: add        sp, sp, #0x40
0x0000000000dcc1b4: ret        
0x0000000000dcc1b8: mov        x19, x0
0x0000000000dcc1bc: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc1c0: tbz        w8, #0x1f, #0xdcc1cc
0x0000000000dcc1c4: ldr        x0, [sp, #8]
0x0000000000dcc1c8: bl         #0x47e93a8
0x0000000000dcc1cc: mov        x0, x19
0x0000000000dcc1d0: bl         #0x4b97984
