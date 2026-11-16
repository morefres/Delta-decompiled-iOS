; instruction-faithful ARM64 fallback for RobloxLib::function_660894
0x0000000000660894: stp        x20, x19, [sp, #-0x20]!
0x0000000000660898: stp        x29, x30, [sp, #0x10]
0x000000000066089c: add        x29, sp, #0x10
0x00000000006608a0: mov        x19, x0
0x00000000006608a4: add        x0, x0, #0x38
0x00000000006608a8: bl         #0x2c998
0x00000000006608ac: add        x0, x19, #0x30
0x00000000006608b0: bl         #0x2c998
0x00000000006608b4: add        x0, x19, #0x20
0x00000000006608b8: bl         #0x1df28
0x00000000006608bc: mov        x0, x19
0x00000000006608c0: bl         #0x18c70
0x00000000006608c4: mov        x0, x19
0x00000000006608c8: ldp        x29, x30, [sp, #0x10]
0x00000000006608cc: ldp        x20, x19, [sp], #0x20
0x00000000006608d0: ret        
