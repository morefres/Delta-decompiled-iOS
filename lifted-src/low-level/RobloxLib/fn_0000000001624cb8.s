; instruction-faithful ARM64 fallback for RobloxLib::function_1624cb8
0x0000000001624cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001624cbc: stp        x29, x30, [sp, #0x10]
0x0000000001624cc0: add        x29, sp, #0x10
0x0000000001624cc4: mov        x19, x0
0x0000000001624cc8: adrp       x8, #0x5ccd000
0x0000000001624ccc: add        x8, x8, #0xba0
0x0000000001624cd0: str        x8, [x0], #8
0x0000000001624cd4: bl         #0x16250dc
0x0000000001624cd8: mov        x0, x19
0x0000000001624cdc: ldp        x29, x30, [sp, #0x10]
0x0000000001624ce0: ldp        x20, x19, [sp], #0x20
0x0000000001624ce4: b          #0x47e93a8
0x0000000001624ce8: bl         #0x18bd8
