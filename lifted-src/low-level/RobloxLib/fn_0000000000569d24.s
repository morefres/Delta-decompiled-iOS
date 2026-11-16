; instruction-faithful ARM64 fallback for RobloxLib::function_569d24
0x0000000000569d24: sub        sp, sp, #0x30
0x0000000000569d28: stp        x20, x19, [sp, #0x10]
0x0000000000569d2c: stp        x29, x30, [sp, #0x20]
0x0000000000569d30: add        x29, sp, #0x20
0x0000000000569d34: mov        x19, x0
0x0000000000569d38: add        x8, x0, #0x20
0x0000000000569d3c: str        x8, [sp, #8]
0x0000000000569d40: add        x0, sp, #8
0x0000000000569d44: bl         #0x43d09c
0x0000000000569d48: mov        x0, x19
0x0000000000569d4c: ldp        x29, x30, [sp, #0x20]
0x0000000000569d50: ldp        x20, x19, [sp, #0x10]
0x0000000000569d54: add        sp, sp, #0x30
0x0000000000569d58: ret        
