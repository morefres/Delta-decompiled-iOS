; instruction-faithful ARM64 fallback for RobloxLib::function_14be694
0x00000000014be694: stp        x22, x21, [sp, #-0x30]!
0x00000000014be698: stp        x20, x19, [sp, #0x10]
0x00000000014be69c: stp        x29, x30, [sp, #0x20]
0x00000000014be6a0: add        x29, sp, #0x20
0x00000000014be6a4: mov        x19, x2
0x00000000014be6a8: mov        x20, x0
0x00000000014be6ac: mov        w21, #0xff
0x00000000014be6b0: add        x8, x20, #4
0x00000000014be6b4: ldarb      w2, [x8]
0x00000000014be6b8: cmp        w2, w19
0x00000000014be6bc: ccmp       w2, #0x17, #4, ne
0x00000000014be6c0: ccmp       w2, #0x1e, #4, ne
0x00000000014be6c4: b.eq       #0x14be6d8
0x00000000014be6c8: mov        x0, x20
0x00000000014be6cc: bl         #0x14be448
0x00000000014be6d0: subs       w21, w21, #1
0x00000000014be6d4: b.ne       #0x14be6b0
0x00000000014be6d8: ldp        x29, x30, [sp, #0x20]
0x00000000014be6dc: ldp        x20, x19, [sp, #0x10]
0x00000000014be6e0: ldp        x22, x21, [sp], #0x30
0x00000000014be6e4: ret        
