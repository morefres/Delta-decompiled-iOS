; instruction-faithful ARM64 fallback for RobloxLib::function_d29e80
0x0000000000d29e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000d29e84: stp        x29, x30, [sp, #0x10]
0x0000000000d29e88: add        x29, sp, #0x10
0x0000000000d29e8c: mov        x19, x1
0x0000000000d29e90: mov        x20, x0
0x0000000000d29e94: bl         #0xd29eb0
0x0000000000d29e98: mov        x0, x20
0x0000000000d29e9c: mov        x1, x19
0x0000000000d29ea0: mov        w2, #1
0x0000000000d29ea4: ldp        x29, x30, [sp, #0x10]
0x0000000000d29ea8: ldp        x20, x19, [sp], #0x20
0x0000000000d29eac: b          #0xd29c08
