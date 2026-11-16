; instruction-faithful ARM64 fallback for RobloxLib::function_14e69f4
0x00000000014e69f4: stp        x22, x21, [sp, #-0x30]!
0x00000000014e69f8: stp        x20, x19, [sp, #0x10]
0x00000000014e69fc: stp        x29, x30, [sp, #0x20]
0x00000000014e6a00: add        x29, sp, #0x20
0x00000000014e6a04: mov        x21, x2
0x00000000014e6a08: mov        x22, x1
0x00000000014e6a0c: mov        x19, x8
0x00000000014e6a10: mov        w0, #0x5a8
0x00000000014e6a14: bl         #0x47e9370
0x00000000014e6a18: mov        x20, x0
0x00000000014e6a1c: mov        x1, x22
0x00000000014e6a20: mov        x2, x21
0x00000000014e6a24: bl         #0x14e6a5c
0x00000000014e6a28: add        x2, x20, #0x18
0x00000000014e6a2c: stp        x2, x20, [x19]
0x00000000014e6a30: add        x1, x20, #0x20
0x00000000014e6a34: mov        x0, x19
0x00000000014e6a38: ldp        x29, x30, [sp, #0x20]
0x00000000014e6a3c: ldp        x20, x19, [sp, #0x10]
0x00000000014e6a40: ldp        x22, x21, [sp], #0x30
0x00000000014e6a44: b          #0x2136c
0x00000000014e6a48: mov        x19, x0
0x00000000014e6a4c: mov        x0, x20
0x00000000014e6a50: bl         #0x47e93a8
0x00000000014e6a54: mov        x0, x19
0x00000000014e6a58: bl         #0x4b97984
