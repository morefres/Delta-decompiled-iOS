; instruction-faithful ARM64 fallback for RobloxLib::function_62ee48
0x000000000062ee48: stp        x20, x19, [sp, #-0x20]!
0x000000000062ee4c: stp        x29, x30, [sp, #0x10]
0x000000000062ee50: add        x29, sp, #0x10
0x000000000062ee54: mov        x20, x2
0x000000000062ee58: mov        x19, x0
0x000000000062ee5c: bl         #0x18aac
0x000000000062ee60: add        x0, x0, #0x18
0x000000000062ee64: mov        x1, x20
0x000000000062ee68: bl         #0x18aac
0x000000000062ee6c: mov        x0, x19
0x000000000062ee70: ldp        x29, x30, [sp, #0x10]
0x000000000062ee74: ldp        x20, x19, [sp], #0x20
0x000000000062ee78: ret        
0x000000000062ee7c: mov        x20, x0
0x000000000062ee80: ldrsb      w8, [x19, #0x17]
0x000000000062ee84: tbz        w8, #0x1f, #0x62ee90
0x000000000062ee88: ldr        x0, [x19]
0x000000000062ee8c: bl         #0x47e93a8
0x000000000062ee90: mov        x0, x20
0x000000000062ee94: bl         #0x4b97984
