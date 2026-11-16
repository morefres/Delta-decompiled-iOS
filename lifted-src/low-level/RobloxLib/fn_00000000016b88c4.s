; instruction-faithful ARM64 fallback for RobloxLib::function_16b88c4
0x00000000016b88c4: stp        x22, x21, [sp, #-0x30]!
0x00000000016b88c8: stp        x20, x19, [sp, #0x10]
0x00000000016b88cc: stp        x29, x30, [sp, #0x20]
0x00000000016b88d0: add        x29, sp, #0x20
0x00000000016b88d4: mov        x21, x0
0x00000000016b88d8: mov        x19, x8
0x00000000016b88dc: mov        w0, #0x20
0x00000000016b88e0: bl         #0x47e9370
0x00000000016b88e4: mov        x20, x0
0x00000000016b88e8: mov        x1, x21
0x00000000016b88ec: bl         #0x16b891c
0x00000000016b88f0: mov        x0, x19
0x00000000016b88f4: mov        x1, x20
0x00000000016b88f8: ldp        x29, x30, [sp, #0x20]
0x00000000016b88fc: ldp        x20, x19, [sp, #0x10]
0x00000000016b8900: ldp        x22, x21, [sp], #0x30
0x00000000016b8904: b          #0x16b8db0
0x00000000016b8908: mov        x19, x0
0x00000000016b890c: mov        x0, x20
0x00000000016b8910: bl         #0x47e93a8
0x00000000016b8914: mov        x0, x19
0x00000000016b8918: bl         #0x4b97984
