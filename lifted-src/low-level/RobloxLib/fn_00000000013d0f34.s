; instruction-faithful ARM64 fallback for RobloxLib::function_13d0f34
0x00000000013d0f34: sub        sp, sp, #0x50
0x00000000013d0f38: stp        x20, x19, [sp, #0x30]
0x00000000013d0f3c: stp        x29, x30, [sp, #0x40]
0x00000000013d0f40: add        x29, sp, #0x40
0x00000000013d0f44: mov        x8, x0
0x00000000013d0f48: add        x0, sp, #8
0x00000000013d0f4c: add        x1, x8, #0xc8
0x00000000013d0f50: bl         #0x196ce14
0x00000000013d0f54: add        x0, sp, #8
0x00000000013d0f58: bl         #0x196d2ac
0x00000000013d0f5c: mov        x19, x0
0x00000000013d0f60: add        x0, sp, #8
0x00000000013d0f64: bl         #0x196c43c
0x00000000013d0f68: mov        x0, x19
0x00000000013d0f6c: ldp        x29, x30, [sp, #0x40]
0x00000000013d0f70: ldp        x20, x19, [sp, #0x30]
0x00000000013d0f74: add        sp, sp, #0x50
0x00000000013d0f78: ret        
0x00000000013d0f7c: mov        x19, x0
0x00000000013d0f80: add        x0, sp, #8
0x00000000013d0f84: bl         #0x196c43c
0x00000000013d0f88: mov        x0, x19
0x00000000013d0f8c: bl         #0x4b97984
