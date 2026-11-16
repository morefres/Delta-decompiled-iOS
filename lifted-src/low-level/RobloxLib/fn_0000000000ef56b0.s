; instruction-faithful ARM64 fallback for RobloxLib::function_ef56b0
0x0000000000ef56b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef56b4: stp        x29, x30, [sp, #0x10]
0x0000000000ef56b8: add        x29, sp, #0x10
0x0000000000ef56bc: mov        x19, x0
0x0000000000ef56c0: ldr        x0, [x0, #0x28]
0x0000000000ef56c4: cbz        x0, #0xef56cc
0x0000000000ef56c8: bl         #0x4b9808c
0x0000000000ef56cc: ldrsb      w8, [x19, #0x17]
0x0000000000ef56d0: tbz        w8, #0x1f, #0xef56dc
0x0000000000ef56d4: ldr        x0, [x19]
0x0000000000ef56d8: bl         #0x47e93a8
0x0000000000ef56dc: mov        x0, x19
0x0000000000ef56e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ef56e4: ldp        x20, x19, [sp], #0x20
0x0000000000ef56e8: ret        
