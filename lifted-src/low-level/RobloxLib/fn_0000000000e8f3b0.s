; instruction-faithful ARM64 fallback for RobloxLib::function_e8f3b0
0x0000000000e8f3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8f3b4: stp        x29, x30, [sp, #0x10]
0x0000000000e8f3b8: add        x29, sp, #0x10
0x0000000000e8f3bc: mov        x20, x1
0x0000000000e8f3c0: mov        x19, x0
0x0000000000e8f3c4: ldrb       w8, [x0, #0x78]
0x0000000000e8f3c8: cmp        w8, #1
0x0000000000e8f3cc: b.ne       #0xe8f3fc
0x0000000000e8f3d0: mov        x1, x20
0x0000000000e8f3d4: bl         #0xe92a74
0x0000000000e8f3d8: add        x0, x19, #0x18
0x0000000000e8f3dc: add        x1, x20, #0x18
0x0000000000e8f3e0: bl         #0xe92ad8
0x0000000000e8f3e4: ldr        q0, [x20, #0x40]
0x0000000000e8f3e8: str        q0, [x19, #0x40]
0x0000000000e8f3ec: add        x0, x19, #0x50
0x0000000000e8f3f0: add        x1, x20, #0x50
0x0000000000e8f3f4: bl         #0xe92b2c
0x0000000000e8f3f8: b          #0xe8f40c
0x0000000000e8f3fc: mov        x1, x20
0x0000000000e8f400: bl         #0xe92b80
0x0000000000e8f404: mov        w8, #1
0x0000000000e8f408: strb       w8, [x19, #0x78]
0x0000000000e8f40c: mov        x0, x19
0x0000000000e8f410: ldp        x29, x30, [sp, #0x10]
0x0000000000e8f414: ldp        x20, x19, [sp], #0x20
0x0000000000e8f418: ret        
0x0000000000e8f41c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e8f420: stp        x29, x30, [sp, #0x10]
0x0000000000e8f424: add        x29, sp, #0x10
0x0000000000e8f428: mov        x19, x0
0x0000000000e8f42c: add        x0, x0, #0x50
0x0000000000e8f430: bl         #0x9db3d8
0x0000000000e8f434: add        x0, x19, #0x18
0x0000000000e8f438: bl         #0x9db450
0x0000000000e8f43c: mov        x0, x19
0x0000000000e8f440: bl         #0x55d570
0x0000000000e8f444: mov        x0, x19
0x0000000000e8f448: ldp        x29, x30, [sp, #0x10]
0x0000000000e8f44c: ldp        x20, x19, [sp], #0x20
0x0000000000e8f450: ret        
