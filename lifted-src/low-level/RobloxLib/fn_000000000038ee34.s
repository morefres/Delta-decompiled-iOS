; instruction-faithful ARM64 fallback for RobloxLib::function_38ee34
0x000000000038ee34: stp        x20, x19, [sp, #-0x20]!
0x000000000038ee38: stp        x29, x30, [sp, #0x10]
0x000000000038ee3c: add        x29, sp, #0x10
0x000000000038ee40: mov        x19, x0
0x000000000038ee44: add        x20, x0, #0x18
0x000000000038ee48: stp        xzr, xzr, [x0, #8]
0x000000000038ee4c: str        x20, [x0]
0x000000000038ee50: ldr        x8, [x1, #8]
0x000000000038ee54: cbz        x8, #0x38ee60
0x000000000038ee58: mov        x0, x19
0x000000000038ee5c: bl         #0x2f4e1c
0x000000000038ee60: mov        x0, x19
0x000000000038ee64: ldp        x29, x30, [sp, #0x10]
0x000000000038ee68: ldp        x20, x19, [sp], #0x20
0x000000000038ee6c: ret        
0x000000000038ee70: mov        x8, x20
0x000000000038ee74: mov        x20, x0
0x000000000038ee78: ldr        x0, [x19]
0x000000000038ee7c: cmp        x0, x8
0x000000000038ee80: b.eq       #0x38ee88
0x000000000038ee84: bl         #0x47e93a8
0x000000000038ee88: mov        x0, x20
0x000000000038ee8c: bl         #0x4b97984
