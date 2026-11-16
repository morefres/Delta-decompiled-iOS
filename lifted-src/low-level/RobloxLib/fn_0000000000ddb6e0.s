; instruction-faithful ARM64 fallback for RobloxLib::function_ddb6e0
0x0000000000ddb6e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddb6e4: stp        x29, x30, [sp, #0x10]
0x0000000000ddb6e8: add        x29, sp, #0x10
0x0000000000ddb6ec: mov        x19, x1
0x0000000000ddb6f0: mov        x20, x0
0x0000000000ddb6f4: bl         #0xddb710
0x0000000000ddb6f8: mov        x0, x20
0x0000000000ddb6fc: mov        x1, x19
0x0000000000ddb700: mov        w2, #1
0x0000000000ddb704: ldp        x29, x30, [sp, #0x10]
0x0000000000ddb708: ldp        x20, x19, [sp], #0x20
0x0000000000ddb70c: b          #0xddb4f8
