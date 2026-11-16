; instruction-faithful ARM64 fallback for RobloxLib::function_17d5da0
0x00000000017d5da0: stp        x20, x19, [sp, #-0x20]!
0x00000000017d5da4: stp        x29, x30, [sp, #0x10]
0x00000000017d5da8: add        x29, sp, #0x10
0x00000000017d5dac: mov        x19, x1
0x00000000017d5db0: ldrb       w8, [x1, #0x40]
0x00000000017d5db4: cmp        w8, #1
0x00000000017d5db8: b.ne       #0x17d5dcc
0x00000000017d5dbc: ldrsb      w8, [x19, #0x3f]
0x00000000017d5dc0: tbz        w8, #0x1f, #0x17d5dcc
0x00000000017d5dc4: ldr        x0, [x19, #0x28]
0x00000000017d5dc8: bl         #0x47e93a8
0x00000000017d5dcc: mov        x0, x19
0x00000000017d5dd0: ldp        x29, x30, [sp, #0x10]
0x00000000017d5dd4: ldp        x20, x19, [sp], #0x20
0x00000000017d5dd8: b          #0x1919b04
