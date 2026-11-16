; instruction-faithful ARM64 fallback for RobloxLib::function_fc0410
0x0000000000fc0410: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc0414: stp        x29, x30, [sp, #0x10]
0x0000000000fc0418: add        x29, sp, #0x10
0x0000000000fc041c: mov        x19, x2
0x0000000000fc0420: add        x8, x1, #0x160
0x0000000000fc0424: cmp        x1, #0
0x0000000000fc0428: csel       x9, xzr, x8, eq
0x0000000000fc042c: ldp        x8, x10, [x0, #8]
0x0000000000fc0430: add        x0, x9, x10, asr #1
0x0000000000fc0434: tbz        w10, #0, #0xfc0440
0x0000000000fc0438: ldr        x9, [x0]
0x0000000000fc043c: ldr        x8, [x9, w8, uxtw]
0x0000000000fc0440: blr        x8
0x0000000000fc0444: ldr        s0, [x0, #0x24]
0x0000000000fc0448: ldr        s1, [x19, #0x24]
0x0000000000fc044c: fcmp       s0, s1
0x0000000000fc0450: b.ne       #0xfc0484
0x0000000000fc0454: ldr        s0, [x0, #0x28]
0x0000000000fc0458: ldr        s1, [x19, #0x28]
0x0000000000fc045c: fcmp       s0, s1
0x0000000000fc0460: b.ne       #0xfc0484
0x0000000000fc0464: ldr        s0, [x0, #0x2c]
0x0000000000fc0468: ldr        s1, [x19, #0x2c]
0x0000000000fc046c: fcmp       s0, s1
0x0000000000fc0470: b.ne       #0xfc0484
0x0000000000fc0474: mov        x1, x19
0x0000000000fc0478: ldp        x29, x30, [sp, #0x10]
0x0000000000fc047c: ldp        x20, x19, [sp], #0x20
0x0000000000fc0480: b          #0x46b8a5c
0x0000000000fc0484: mov        w0, #0
0x0000000000fc0488: ldp        x29, x30, [sp, #0x10]
0x0000000000fc048c: ldp        x20, x19, [sp], #0x20
0x0000000000fc0490: ret        
