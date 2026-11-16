; instruction-faithful ARM64 fallback for RobloxLib::function_11e7784
0x00000000011e7784: ldrb       w8, [x1, #0x18]
0x00000000011e7788: cmp        w8, #1
0x00000000011e778c: b.ne       #0x11e77cc
0x00000000011e7790: stp        x20, x19, [sp, #-0x20]!
0x00000000011e7794: stp        x29, x30, [sp, #0x10]
0x00000000011e7798: add        x29, sp, #0x10
0x00000000011e779c: mov        x19, x0
0x00000000011e77a0: stp        xzr, xzr, [x0]
0x00000000011e77a4: str        xzr, [x0, #0x10]
0x00000000011e77a8: ldp        x8, x2, [x1]
0x00000000011e77ac: sub        x9, x2, x8
0x00000000011e77b0: asr        x3, x9, #7
0x00000000011e77b4: mov        x1, x8
0x00000000011e77b8: bl         #0x11e77d0
0x00000000011e77bc: mov        w8, #1
0x00000000011e77c0: strb       w8, [x19, #0x18]
0x00000000011e77c4: ldp        x29, x30, [sp, #0x10]
0x00000000011e77c8: ldp        x20, x19, [sp], #0x20
0x00000000011e77cc: ret        
