; instruction-faithful ARM64 fallback for RobloxLib::function_cf4a44
0x0000000000cf4a44: sub        sp, sp, #0x30
0x0000000000cf4a48: stp        x20, x19, [sp, #0x10]
0x0000000000cf4a4c: stp        x29, x30, [sp, #0x20]
0x0000000000cf4a50: add        x29, sp, #0x20
0x0000000000cf4a54: mov        x19, x0
0x0000000000cf4a58: bl         #0xce6c4c
0x0000000000cf4a5c: add        x8, x19, #0x20
0x0000000000cf4a60: str        x8, [sp, #8]
0x0000000000cf4a64: add        x0, sp, #8
0x0000000000cf4a68: bl         #0xcf4a84
0x0000000000cf4a6c: mov        x0, x19
0x0000000000cf4a70: ldp        x29, x30, [sp, #0x20]
0x0000000000cf4a74: ldp        x20, x19, [sp, #0x10]
0x0000000000cf4a78: add        sp, sp, #0x30
0x0000000000cf4a7c: ret        
0x0000000000cf4a80: bl         #0x18bd8
