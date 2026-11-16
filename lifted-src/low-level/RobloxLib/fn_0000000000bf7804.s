; instruction-faithful ARM64 fallback for RobloxLib::function_bf7804
0x0000000000bf7804: cmp        x1, x2
0x0000000000bf7808: b.eq       #0xbf7880
0x0000000000bf780c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7810: stp        x29, x30, [sp, #0x10]
0x0000000000bf7814: add        x29, sp, #0x10
0x0000000000bf7818: mov        x19, x2
0x0000000000bf781c: mov        x20, x1
0x0000000000bf7820: mov        x8, x1
0x0000000000bf7824: ldp        q0, q1, [x8]
0x0000000000bf7828: ldr        q2, [x8, #0x20]
0x0000000000bf782c: stp        q1, q2, [x3, #0x10]
0x0000000000bf7830: str        q0, [x3]
0x0000000000bf7834: ldp        q0, q1, [x8, #0x30]
0x0000000000bf7838: ldp        q2, q3, [x8, #0x50]
0x0000000000bf783c: stp        q2, q3, [x3, #0x50]
0x0000000000bf7840: stp        q0, q1, [x3, #0x30]
0x0000000000bf7844: ldr        q0, [x8, #0x70]
0x0000000000bf7848: str        q0, [x3, #0x70]
0x0000000000bf784c: stp        xzr, xzr, [x8, #0x70]
0x0000000000bf7850: add        x8, x8, #0x80
0x0000000000bf7854: add        x3, x3, #0x80
0x0000000000bf7858: cmp        x8, x19
0x0000000000bf785c: b.ne       #0xbf7824
0x0000000000bf7860: b          #0xbf7870
0x0000000000bf7864: add        x0, x20, #0x70
0x0000000000bf7868: bl         #0x1df28
0x0000000000bf786c: add        x20, x20, #0x80
0x0000000000bf7870: cmp        x20, x19
0x0000000000bf7874: b.ne       #0xbf7864
0x0000000000bf7878: ldp        x29, x30, [sp, #0x10]
0x0000000000bf787c: ldp        x20, x19, [sp], #0x20
0x0000000000bf7880: ret        
0x0000000000bf7884: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf7888: stp        x29, x30, [sp, #0x10]
0x0000000000bf788c: add        x29, sp, #0x10
0x0000000000bf7890: mov        x19, x0
0x0000000000bf7894: ldp        x20, x8, [x0, #8]
0x0000000000bf7898: cmp        x8, x20
0x0000000000bf789c: b.eq       #0xbf78b8
0x0000000000bf78a0: sub        x9, x8, #0x80
0x0000000000bf78a4: str        x9, [x19, #0x10]
0x0000000000bf78a8: sub        x0, x8, #0x10
0x0000000000bf78ac: bl         #0x1df28
0x0000000000bf78b0: ldr        x8, [x19, #0x10]
0x0000000000bf78b4: b          #0xbf7898
0x0000000000bf78b8: ldr        x0, [x19]
0x0000000000bf78bc: cbz        x0, #0xbf78c4
0x0000000000bf78c0: bl         #0x47e93a8
0x0000000000bf78c4: mov        x0, x19
0x0000000000bf78c8: ldp        x29, x30, [sp, #0x10]
0x0000000000bf78cc: ldp        x20, x19, [sp], #0x20
0x0000000000bf78d0: ret        
