; instruction-faithful ARM64 fallback for RobloxLib::function_150cedc
0x000000000150cedc: sub        sp, sp, #0x30
0x000000000150cee0: stp        x20, x19, [sp, #0x10]
0x000000000150cee4: stp        x29, x30, [sp, #0x20]
0x000000000150cee8: add        x29, sp, #0x20
0x000000000150ceec: mov        x19, x1
0x000000000150cef0: mov        x1, x0
0x000000000150cef4: mov        x0, x2
0x000000000150cef8: bl         #0x46bf700
0x000000000150cefc: stp        s0, s1, [sp, #4]
0x000000000150cf00: str        s2, [sp, #0xc]
0x000000000150cf04: add        x0, sp, #4
0x000000000150cf08: mov        x1, x19
0x000000000150cf0c: bl         #0x150cf44
0x000000000150cf10: lsl        w8, w19, #2
0x000000000150cf14: fcmp       s0, #0.0
0x000000000150cf18: orr        w9, w8, #2
0x000000000150cf1c: orr        w10, w8, #3
0x000000000150cf20: csel       w9, w9, w10, le
0x000000000150cf24: orr        w10, w8, #1
0x000000000150cf28: csel       w8, w8, w10, gt
0x000000000150cf2c: fcmp       s1, #0.0
0x000000000150cf30: csel       w0, w9, w8, le
0x000000000150cf34: ldp        x29, x30, [sp, #0x20]
0x000000000150cf38: ldp        x20, x19, [sp, #0x10]
0x000000000150cf3c: add        sp, sp, #0x30
0x000000000150cf40: ret        
