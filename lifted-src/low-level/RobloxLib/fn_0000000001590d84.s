; instruction-faithful ARM64 fallback for RobloxLib::function_1590d84
0x0000000001590d84: stp        x20, x19, [sp, #-0x20]!
0x0000000001590d88: stp        x29, x30, [sp, #0x10]
0x0000000001590d8c: add        x29, sp, #0x10
0x0000000001590d90: mov        x19, x0
0x0000000001590d94: ldrb       w8, [x0, #0x30]
0x0000000001590d98: cmp        w8, #1
0x0000000001590d9c: b.ne       #0x1590db0
0x0000000001590da0: ldrsb      w8, [x19, #0x2f]
0x0000000001590da4: tbz        w8, #0x1f, #0x1590db0
0x0000000001590da8: ldr        x0, [x19, #0x18]
0x0000000001590dac: bl         #0x47e93a8
0x0000000001590db0: ldr        x0, [x19, #8]
0x0000000001590db4: cbz        x0, #0x1590dc4
0x0000000001590db8: ldp        x29, x30, [sp, #0x10]
0x0000000001590dbc: ldp        x20, x19, [sp], #0x20
0x0000000001590dc0: b          #0x4b9808c
0x0000000001590dc4: ldp        x29, x30, [sp, #0x10]
0x0000000001590dc8: ldp        x20, x19, [sp], #0x20
0x0000000001590dcc: ret        
