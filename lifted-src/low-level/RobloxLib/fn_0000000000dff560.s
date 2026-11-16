; instruction-faithful ARM64 fallback for RobloxLib::function_dff560
0x0000000000dff560: stp        x20, x19, [sp, #-0x20]!
0x0000000000dff564: stp        x29, x30, [sp, #0x10]
0x0000000000dff568: add        x29, sp, #0x10
0x0000000000dff56c: mov        x20, x0
0x0000000000dff570: mov        x19, x8
0x0000000000dff574: bl         #0xdff51c
0x0000000000dff578: cbz        x0, #0xdff590
0x0000000000dff57c: mov        x8, x19
0x0000000000dff580: bl         #0xb4c4c8
0x0000000000dff584: str        x20, [x19]
0x0000000000dff588: str        xzr, [x19, #0x10]
0x0000000000dff58c: b          #0xdff5ac
0x0000000000dff590: str        xzr, [x19, #0x20]
0x0000000000dff594: movi       v0.16b, #0
0x0000000000dff598: stp        q0, q0, [x19]
0x0000000000dff59c: mov        w8, #0x503
0x0000000000dff5a0: sturh      w8, [x19, #0x25]
0x0000000000dff5a4: mov        w8, #4
0x0000000000dff5a8: strb       w8, [x19, #0x27]
0x0000000000dff5ac: ldp        x29, x30, [sp, #0x10]
0x0000000000dff5b0: ldp        x20, x19, [sp], #0x20
0x0000000000dff5b4: ret        
