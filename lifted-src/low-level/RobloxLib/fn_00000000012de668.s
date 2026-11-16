; instruction-faithful ARM64 fallback for RobloxLib::function_12de668
0x00000000012de668: stp        x20, x19, [sp, #-0x20]!
0x00000000012de66c: stp        x29, x30, [sp, #0x10]
0x00000000012de670: add        x29, sp, #0x10
0x00000000012de674: mov        x19, x0
0x00000000012de678: cbz        w1, #0x12de6a4
0x00000000012de67c: mov        x20, x1
0x00000000012de680: mov        x0, x19
0x00000000012de684: bl         #0xa47a58
0x00000000012de688: stp        xzr, x0, [x19, #8]
0x00000000012de68c: stp        wzr, w20, [x19]
0x00000000012de690: mov        x0, x19
0x00000000012de694: mov        w1, #0
0x00000000012de698: ldp        x29, x30, [sp, #0x10]
0x00000000012de69c: ldp        x20, x19, [sp], #0x20
0x00000000012de6a0: b          #0x12de6b8
0x00000000012de6a4: movi       v0.16b, #0
0x00000000012de6a8: stp        q0, q0, [x19]
0x00000000012de6ac: ldp        x29, x30, [sp, #0x10]
0x00000000012de6b0: ldp        x20, x19, [sp], #0x20
0x00000000012de6b4: ret        
