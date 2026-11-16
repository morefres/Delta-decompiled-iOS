; instruction-faithful ARM64 fallback for RobloxLib::function_a7ee3c
0x0000000000a7ee3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a7ee40: stp        x29, x30, [sp, #0x10]
0x0000000000a7ee44: add        x29, sp, #0x10
0x0000000000a7ee48: mov        x19, x0
0x0000000000a7ee4c: ldr        x8, [x1]
0x0000000000a7ee50: str        x8, [x0]
0x0000000000a7ee54: str        xzr, [x1]
0x0000000000a7ee58: stp        xzr, xzr, [x0, #8]!
0x0000000000a7ee5c: str        xzr, [x0, #0x10]
0x0000000000a7ee60: ldp        x8, x2, [x1, #8]
0x0000000000a7ee64: sub        x9, x2, x8
0x0000000000a7ee68: asr        x3, x9, #3
0x0000000000a7ee6c: mov        x1, x8
0x0000000000a7ee70: bl         #0xa7ed1c
0x0000000000a7ee74: ldp        x29, x30, [sp, #0x10]
0x0000000000a7ee78: ldp        x20, x19, [sp], #0x20
0x0000000000a7ee7c: ret        
0x0000000000a7ee80: mov        x20, x0
0x0000000000a7ee84: mov        x0, x19
0x0000000000a7ee88: bl         #0x2c998
0x0000000000a7ee8c: mov        x0, x20
0x0000000000a7ee90: bl         #0x4b97984
