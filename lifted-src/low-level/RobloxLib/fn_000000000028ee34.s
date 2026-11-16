; instruction-faithful ARM64 fallback for RobloxLib::function_28ee34
0x000000000028ee34: sub        sp, sp, #0x30
0x000000000028ee38: stp        x20, x19, [sp, #0x10]
0x000000000028ee3c: stp        x29, x30, [sp, #0x20]
0x000000000028ee40: add        x29, sp, #0x20
0x000000000028ee44: mov        x19, x0
0x000000000028ee48: adrp       x8, #0x5c31000
0x000000000028ee4c: add        x8, x8, #0x718
0x000000000028ee50: stp        x8, xzr, [x0]
0x000000000028ee54: stp        xzr, x1, [x0, #0x10]
0x000000000028ee58: str        x1, [sp, #8]
0x000000000028ee5c: add        x0, sp, #8
0x000000000028ee60: add        x1, x19, #0x20
0x000000000028ee64: bl         #0x28eefc
0x000000000028ee68: mov        x0, x19
0x000000000028ee6c: ldp        x29, x30, [sp, #0x20]
0x000000000028ee70: ldp        x20, x19, [sp, #0x10]
0x000000000028ee74: add        sp, sp, #0x30
0x000000000028ee78: ret        
0x000000000028ee7c: mov        x20, x0
0x000000000028ee80: mov        x0, x19
0x000000000028ee84: bl         #0x4b980a4
0x000000000028ee88: mov        x0, x20
0x000000000028ee8c: bl         #0x4b97984
