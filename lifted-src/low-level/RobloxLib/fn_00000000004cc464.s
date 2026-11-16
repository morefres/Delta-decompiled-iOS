; instruction-faithful ARM64 fallback for RobloxLib::function_4cc464
0x00000000004cc464: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc468: stp        x29, x30, [sp, #0x10]
0x00000000004cc46c: add        x29, sp, #0x10
0x00000000004cc470: mov        x19, x0
0x00000000004cc474: ldrsb      w8, [x0, #0x37]
0x00000000004cc478: tbz        w8, #0x1f, #0x4cc484
0x00000000004cc47c: ldr        x0, [x19, #0x20]
0x00000000004cc480: bl         #0x47e93a8
0x00000000004cc484: ldrsb      w8, [x19, #0x1f]
0x00000000004cc488: tbz        w8, #0x1f, #0x4cc494
0x00000000004cc48c: ldr        x0, [x19, #8]
0x00000000004cc490: bl         #0x47e93a8
0x00000000004cc494: mov        x0, x19
0x00000000004cc498: ldp        x29, x30, [sp, #0x10]
0x00000000004cc49c: ldp        x20, x19, [sp], #0x20
0x00000000004cc4a0: b          #0x2c998
