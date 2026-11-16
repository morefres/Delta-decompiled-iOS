; instruction-faithful ARM64 fallback for RobloxLib::function_f1f21c
0x0000000000f1f21c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f1f220: stp        x29, x30, [sp, #0x10]
0x0000000000f1f224: add        x29, sp, #0x10
0x0000000000f1f228: mov        x19, x1
0x0000000000f1f22c: mov        x20, x0
0x0000000000f1f230: bl         #0xf1ef64
0x0000000000f1f234: mov        x0, x20
0x0000000000f1f238: mov        x1, x19
0x0000000000f1f23c: mov        w2, #1
0x0000000000f1f240: ldp        x29, x30, [sp, #0x10]
0x0000000000f1f244: ldp        x20, x19, [sp], #0x20
0x0000000000f1f248: b          #0xf1ed40
