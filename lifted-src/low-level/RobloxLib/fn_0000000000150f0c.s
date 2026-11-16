; instruction-faithful ARM64 fallback for RobloxLib::function_150f0c
0x0000000000150f0c: sub        sp, sp, #0x20
0x0000000000150f10: stp        x29, x30, [sp, #0x10]
0x0000000000150f14: add        x29, sp, #0x10
0x0000000000150f18: stur       w1, [x29, #-4]
0x0000000000150f1c: str        w2, [sp, #8]
0x0000000000150f20: add        x0, x0, #0x30
0x0000000000150f24: sub        x1, x29, #4
0x0000000000150f28: add        x2, sp, #8
0x0000000000150f2c: bl         #0x150f44
0x0000000000150f30: ldp        x29, x30, [sp, #0x10]
0x0000000000150f34: add        sp, sp, #0x20
0x0000000000150f38: ret        
