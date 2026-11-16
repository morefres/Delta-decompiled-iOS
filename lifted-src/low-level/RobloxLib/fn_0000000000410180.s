; instruction-faithful ARM64 fallback for RobloxLib::function_410180
0x0000000000410180: stp        x20, x19, [sp, #-0x20]!
0x0000000000410184: stp        x29, x30, [sp, #0x10]
0x0000000000410188: add        x29, sp, #0x10
0x000000000041018c: mov        x19, x1
0x0000000000410190: mov        x20, x0
0x0000000000410194: bl         #0x40feb8
0x0000000000410198: mov        x0, x20
0x000000000041019c: mov        x1, x19
0x00000000004101a0: mov        w2, #1
0x00000000004101a4: ldp        x29, x30, [sp, #0x10]
0x00000000004101a8: ldp        x20, x19, [sp], #0x20
0x00000000004101ac: b          #0x40fd10
