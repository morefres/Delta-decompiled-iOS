; instruction-faithful ARM64 fallback for RobloxLib::function_6b2cc8
0x00000000006b2cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000006b2ccc: stp        x29, x30, [sp, #0x10]
0x00000000006b2cd0: add        x29, sp, #0x10
0x00000000006b2cd4: mov        x19, x0
0x00000000006b2cd8: adrp       x8, #0x5c56000
0x00000000006b2cdc: add        x8, x8, #0x440
0x00000000006b2ce0: str        x8, [x0]
0x00000000006b2ce4: bl         #0x6b1778
0x00000000006b2ce8: mov        x1, #0
0x00000000006b2cec: bl         #0x4408f38
0x00000000006b2cf0: mov        x0, x19
0x00000000006b2cf4: ldp        x29, x30, [sp, #0x10]
0x00000000006b2cf8: ldp        x20, x19, [sp], #0x20
0x00000000006b2cfc: ret        
0x00000000006b2d00: bl         #0x18bd8
