; instruction-faithful ARM64 fallback for RobloxLib::function_11bb7c4
0x00000000011bb7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb7c8: stp        x29, x30, [sp, #0x10]
0x00000000011bb7cc: add        x29, sp, #0x10
0x00000000011bb7d0: mov        x19, x8
0x00000000011bb7d4: mov        w0, #0x68
0x00000000011bb7d8: bl         #0x47e9370
0x00000000011bb7dc: mov        x20, x0
0x00000000011bb7e0: bl         #0x11bb814
0x00000000011bb7e4: add        x2, x20, #0x18
0x00000000011bb7e8: stp        x2, x20, [x19]
0x00000000011bb7ec: add        x1, x20, #0x20
0x00000000011bb7f0: mov        x0, x19
0x00000000011bb7f4: ldp        x29, x30, [sp, #0x10]
0x00000000011bb7f8: ldp        x20, x19, [sp], #0x20
0x00000000011bb7fc: b          #0x2136c
0x00000000011bb800: mov        x19, x0
0x00000000011bb804: mov        x0, x20
0x00000000011bb808: bl         #0x47e93a8
0x00000000011bb80c: mov        x0, x19
0x00000000011bb810: bl         #0x4b97984
