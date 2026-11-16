; instruction-faithful ARM64 fallback for RobloxLib::function_146ee30
0x000000000146ee30: sub        sp, sp, #0x40
0x000000000146ee34: stp        x20, x19, [sp, #0x20]
0x000000000146ee38: stp        x29, x30, [sp, #0x30]
0x000000000146ee3c: add        x29, sp, #0x30
0x000000000146ee40: adrp       x1, #0x5317000
0x000000000146ee44: add        x1, x1, #0xac8
0x000000000146ee48: add        x0, sp, #8
0x000000000146ee4c: bl         #0x18aac
0x000000000146ee50: add        x0, sp, #8
0x000000000146ee54: mov        w1, #2
0x000000000146ee58: bl         #0x47e6398
0x000000000146ee5c: ldrsb      w8, [sp, #0x1f]
0x000000000146ee60: tbz        w8, #0x1f, #0x146ee6c
0x000000000146ee64: ldr        x0, [sp, #8]
0x000000000146ee68: bl         #0x47e93a8
0x000000000146ee6c: ldp        x29, x30, [sp, #0x30]
0x000000000146ee70: ldp        x20, x19, [sp, #0x20]
0x000000000146ee74: add        sp, sp, #0x40
0x000000000146ee78: ret        
0x000000000146ee7c: mov        x19, x0
0x000000000146ee80: ldrsb      w8, [sp, #0x1f]
0x000000000146ee84: tbz        w8, #0x1f, #0x146ee90
0x000000000146ee88: ldr        x0, [sp, #8]
0x000000000146ee8c: bl         #0x47e93a8
0x000000000146ee90: mov        x0, x19
0x000000000146ee94: bl         #0x4b97984
