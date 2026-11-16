; instruction-faithful ARM64 fallback for RobloxLib::function_570a3c
0x0000000000570a3c: sub        sp, sp, #0x30
0x0000000000570a40: stp        x20, x19, [sp, #0x10]
0x0000000000570a44: stp        x29, x30, [sp, #0x20]
0x0000000000570a48: add        x29, sp, #0x20
0x0000000000570a4c: mov        x19, x0
0x0000000000570a50: add        x8, x0, #0x18
0x0000000000570a54: str        x8, [sp, #8]
0x0000000000570a58: add        x0, sp, #8
0x0000000000570a5c: bl         #0x43d09c
0x0000000000570a60: mov        x0, x19
0x0000000000570a64: bl         #0x47e93a8
0x0000000000570a68: ldp        x29, x30, [sp, #0x20]
0x0000000000570a6c: ldp        x20, x19, [sp, #0x10]
0x0000000000570a70: add        sp, sp, #0x30
0x0000000000570a74: ret        
