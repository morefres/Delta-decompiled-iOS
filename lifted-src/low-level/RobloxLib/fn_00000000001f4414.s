; instruction-faithful ARM64 fallback for RobloxLib::function_1f4414
0x00000000001f4414: stp        x20, x19, [sp, #-0x20]!
0x00000000001f4418: stp        x29, x30, [sp, #0x10]
0x00000000001f441c: add        x29, sp, #0x10
0x00000000001f4420: mov        x19, x0
0x00000000001f4424: adrp       x8, #0x5c2a000
0x00000000001f4428: add        x8, x8, #0x9a8
0x00000000001f442c: str        x8, [x0]
0x00000000001f4430: bl         #0x1f3434
0x00000000001f4434: mov        x1, #0
0x00000000001f4438: bl         #0x4408f38
0x00000000001f443c: mov        x0, x19
0x00000000001f4440: ldp        x29, x30, [sp, #0x10]
0x00000000001f4444: ldp        x20, x19, [sp], #0x20
0x00000000001f4448: ret        
0x00000000001f444c: bl         #0x18bd8
