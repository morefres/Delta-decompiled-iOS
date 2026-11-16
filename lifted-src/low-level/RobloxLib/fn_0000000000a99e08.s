; instruction-faithful ARM64 fallback for RobloxLib::function_a99e08
0x0000000000a99e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000a99e0c: stp        x29, x30, [sp, #0x10]
0x0000000000a99e10: add        x29, sp, #0x10
0x0000000000a99e14: mov        x19, x1
0x0000000000a99e18: mov        x20, x0
0x0000000000a99e1c: bl         #0xa99cb0
0x0000000000a99e20: mov        x0, x20
0x0000000000a99e24: mov        x1, x19
0x0000000000a99e28: mov        w2, #1
0x0000000000a99e2c: ldp        x29, x30, [sp, #0x10]
0x0000000000a99e30: ldp        x20, x19, [sp], #0x20
0x0000000000a99e34: b          #0xa99b64
