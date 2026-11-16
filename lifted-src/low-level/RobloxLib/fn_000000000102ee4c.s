; instruction-faithful ARM64 fallback for RobloxLib::function_102ee4c
0x000000000102ee4c: sub        sp, sp, #0x30
0x000000000102ee50: stp        x20, x19, [sp, #0x10]
0x000000000102ee54: stp        x29, x30, [sp, #0x20]
0x000000000102ee58: add        x29, sp, #0x20
0x000000000102ee5c: mov        x19, x0
0x000000000102ee60: adrp       x8, #0x5caa000
0x000000000102ee64: add        x8, x8, #0x50
0x000000000102ee68: stp        x8, xzr, [x0]
0x000000000102ee6c: stp        xzr, x1, [x0, #0x10]
0x000000000102ee70: str        x1, [sp, #8]
0x000000000102ee74: add        x0, sp, #8
0x000000000102ee78: add        x1, x19, #0x20
0x000000000102ee7c: bl         #0x102ef10
0x000000000102ee80: mov        x0, x19
0x000000000102ee84: ldp        x29, x30, [sp, #0x20]
0x000000000102ee88: ldp        x20, x19, [sp, #0x10]
0x000000000102ee8c: add        sp, sp, #0x30
0x000000000102ee90: ret        
0x000000000102ee94: mov        x20, x0
0x000000000102ee98: mov        x0, x19
0x000000000102ee9c: bl         #0x4b980a4
0x000000000102eea0: mov        x0, x20
0x000000000102eea4: bl         #0x4b97984
