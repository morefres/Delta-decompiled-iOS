; instruction-faithful ARM64 fallback for RobloxLib::function_14e6d30
0x00000000014e6d30: stp        x24, x23, [sp, #-0x40]!
0x00000000014e6d34: stp        x22, x21, [sp, #0x10]
0x00000000014e6d38: stp        x20, x19, [sp, #0x20]
0x00000000014e6d3c: stp        x29, x30, [sp, #0x30]
0x00000000014e6d40: add        x29, sp, #0x30
0x00000000014e6d44: mov        x21, x3
0x00000000014e6d48: mov        x22, x2
0x00000000014e6d4c: mov        x23, x1
0x00000000014e6d50: mov        x19, x8
0x00000000014e6d54: mov        w0, #0x5a8
0x00000000014e6d58: bl         #0x47e9370
0x00000000014e6d5c: mov        x20, x0
0x00000000014e6d60: mov        x1, x23
0x00000000014e6d64: mov        x2, x22
0x00000000014e6d68: mov        x3, x21
0x00000000014e6d6c: bl         #0x14e6da8
0x00000000014e6d70: add        x2, x20, #0x18
0x00000000014e6d74: stp        x2, x20, [x19]
0x00000000014e6d78: add        x1, x20, #0x20
0x00000000014e6d7c: mov        x0, x19
0x00000000014e6d80: ldp        x29, x30, [sp, #0x30]
0x00000000014e6d84: ldp        x20, x19, [sp, #0x20]
0x00000000014e6d88: ldp        x22, x21, [sp, #0x10]
0x00000000014e6d8c: ldp        x24, x23, [sp], #0x40
0x00000000014e6d90: b          #0x2136c
0x00000000014e6d94: mov        x19, x0
0x00000000014e6d98: mov        x0, x20
0x00000000014e6d9c: bl         #0x47e93a8
0x00000000014e6da0: mov        x0, x19
0x00000000014e6da4: bl         #0x4b97984
