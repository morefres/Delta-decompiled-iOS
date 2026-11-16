; instruction-faithful ARM64 fallback for RobloxLib::function_13e9a08
0x00000000013e9a08: cbz        x1, #0x13e9a48
0x00000000013e9a0c: sub        sp, sp, #0x30
0x00000000013e9a10: stp        x20, x19, [sp, #0x10]
0x00000000013e9a14: stp        x29, x30, [sp, #0x20]
0x00000000013e9a18: add        x29, sp, #0x20
0x00000000013e9a1c: mov        x19, x1
0x00000000013e9a20: add        x0, x1, #0x20
0x00000000013e9a24: bl         #0x196c43c
0x00000000013e9a28: str        x19, [sp, #8]
0x00000000013e9a2c: add        x0, sp, #8
0x00000000013e9a30: bl         #0x13e9a4c
0x00000000013e9a34: mov        x0, x19
0x00000000013e9a38: bl         #0x47e93a8
0x00000000013e9a3c: ldp        x29, x30, [sp, #0x20]
0x00000000013e9a40: ldp        x20, x19, [sp, #0x10]
0x00000000013e9a44: add        sp, sp, #0x30
0x00000000013e9a48: ret        
