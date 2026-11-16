; instruction-faithful ARM64 fallback for RobloxLib::function_1502d54
0x0000000001502d54: sub        sp, sp, #0x50
0x0000000001502d58: stp        x20, x19, [sp, #0x30]
0x0000000001502d5c: stp        x29, x30, [sp, #0x40]
0x0000000001502d60: add        x29, sp, #0x40
0x0000000001502d64: mov        x20, x0
0x0000000001502d68: mov        x19, x8
0x0000000001502d6c: add        x0, sp, #8
0x0000000001502d70: mov        w1, #0
0x0000000001502d74: bl         #0x47fc330
0x0000000001502d78: add        x0, sp, #8
0x0000000001502d7c: mov        x1, x20
0x0000000001502d80: bl         #0x1502dbc
0x0000000001502d84: add        x0, sp, #8
0x0000000001502d88: mov        x8, x19
0x0000000001502d8c: bl         #0x47fcde8
0x0000000001502d90: add        x0, sp, #8
0x0000000001502d94: bl         #0x47fc4ec
0x0000000001502d98: ldp        x29, x30, [sp, #0x40]
0x0000000001502d9c: ldp        x20, x19, [sp, #0x30]
0x0000000001502da0: add        sp, sp, #0x50
0x0000000001502da4: ret        
0x0000000001502da8: mov        x19, x0
0x0000000001502dac: add        x0, sp, #8
0x0000000001502db0: bl         #0x47fc4ec
0x0000000001502db4: mov        x0, x19
0x0000000001502db8: bl         #0x4b97984
