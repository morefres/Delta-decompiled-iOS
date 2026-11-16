; instruction-faithful ARM64 fallback for RobloxLib::function_a0520c
0x0000000000a0520c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a05210: stp        x29, x30, [sp, #0x10]
0x0000000000a05214: add        x29, sp, #0x10
0x0000000000a05218: mov        x19, x0
0x0000000000a0521c: mov        w8, #0x5758
0x0000000000a05220: add        x0, x0, x8
0x0000000000a05224: bl         #0x886cf4
0x0000000000a05228: mov        w8, #0x5728
0x0000000000a0522c: add        x0, x19, x8
0x0000000000a05230: bl         #0x886da8
0x0000000000a05234: mov        w8, #0x57d0
0x0000000000a05238: add        x0, x19, x8
0x0000000000a0523c: bl         #0x88dfc8
0x0000000000a05240: mov        w8, #0x57a0
0x0000000000a05244: add        x0, x19, x8
0x0000000000a05248: ldp        x29, x30, [sp, #0x10]
0x0000000000a0524c: ldp        x20, x19, [sp], #0x20
0x0000000000a05250: b          #0x88e07c
