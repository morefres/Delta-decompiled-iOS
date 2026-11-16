; instruction-faithful ARM64 fallback for RobloxLib::function_7ae660
0x00000000007ae660: stp        x20, x19, [sp, #-0x20]!
0x00000000007ae664: stp        x29, x30, [sp, #0x10]
0x00000000007ae668: add        x29, sp, #0x10
0x00000000007ae66c: mov        w0, #0x58
0x00000000007ae670: bl         #0x47e9370
0x00000000007ae674: mov        x19, x0
0x00000000007ae678: movi       v0.16b, #0
0x00000000007ae67c: stp        q0, q0, [x0]
0x00000000007ae680: stp        q0, q0, [x0, #0x20]
0x00000000007ae684: str        q0, [x0, #0x40]
0x00000000007ae688: str        xzr, [x0, #0x50]
0x00000000007ae68c: bl         #0x7ae6b4
0x00000000007ae690: mov        x0, x19
0x00000000007ae694: ldp        x29, x30, [sp, #0x10]
0x00000000007ae698: ldp        x20, x19, [sp], #0x20
0x00000000007ae69c: ret        
0x00000000007ae6a0: mov        x20, x0
0x00000000007ae6a4: mov        x0, x19
0x00000000007ae6a8: bl         #0x47e93a8
0x00000000007ae6ac: mov        x0, x20
0x00000000007ae6b0: bl         #0x4b97984
