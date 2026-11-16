; instruction-faithful ARM64 fallback for RobloxLib::function_11e4390
0x00000000011e4390: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4394: stp        x29, x30, [sp, #0x10]
0x00000000011e4398: add        x29, sp, #0x10
0x00000000011e439c: mov        x20, x2
0x00000000011e43a0: mov        x19, x1
0x00000000011e43a4: mov        x0, x1
0x00000000011e43a8: mov        x1, x2
0x00000000011e43ac: bl         #0x1a2f48
0x00000000011e43b0: add        x0, x19, #0x20
0x00000000011e43b4: add        x1, x20, #0x20
0x00000000011e43b8: bl         #0x1a2f48
0x00000000011e43bc: ldp        x29, x30, [sp, #0x10]
0x00000000011e43c0: ldp        x20, x19, [sp], #0x20
0x00000000011e43c4: ret        
0x00000000011e43c8: mov        x20, x0
0x00000000011e43cc: ldrb       w8, [x19, #0x18]
0x00000000011e43d0: cmp        w8, #1
0x00000000011e43d4: b.ne       #0x11e43e0
0x00000000011e43d8: mov        x0, x19
0x00000000011e43dc: bl         #0x4b20740
0x00000000011e43e0: mov        x0, x20
0x00000000011e43e4: bl         #0x4b97984
