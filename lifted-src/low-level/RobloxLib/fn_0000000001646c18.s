; instruction-faithful ARM64 fallback for RobloxLib::function_1646c18
0x0000000001646c18: sub        sp, sp, #0x30
0x0000000001646c1c: stp        x20, x19, [sp, #0x10]
0x0000000001646c20: stp        x29, x30, [sp, #0x20]
0x0000000001646c24: add        x29, sp, #0x20
0x0000000001646c28: mov        x19, x0
0x0000000001646c2c: add        x8, x0, #0x28
0x0000000001646c30: str        x8, [sp, #8]
0x0000000001646c34: add        x0, sp, #8
0x0000000001646c38: bl         #0x1630908
0x0000000001646c3c: mov        x0, x19
0x0000000001646c40: bl         #0x1646ca4
0x0000000001646c44: mov        x0, x19
0x0000000001646c48: ldp        x29, x30, [sp, #0x20]
0x0000000001646c4c: ldp        x20, x19, [sp, #0x10]
0x0000000001646c50: add        sp, sp, #0x30
0x0000000001646c54: ret        
0x0000000001646c58: bl         #0x18bd8
