; instruction-faithful ARM64 fallback for RobloxLib::function_c7ee38
0x0000000000c7ee38: sub        sp, sp, #0x50
0x0000000000c7ee3c: stp        x20, x19, [sp, #0x30]
0x0000000000c7ee40: stp        x29, x30, [sp, #0x40]
0x0000000000c7ee44: add        x29, sp, #0x40
0x0000000000c7ee48: mov        x9, x0
0x0000000000c7ee4c: mov        x19, x8
0x0000000000c7ee50: add        x0, sp, #8
0x0000000000c7ee54: add        x1, x9, #0x1b8
0x0000000000c7ee58: bl         #0x196ce14
0x0000000000c7ee5c: add        x0, sp, #8
0x0000000000c7ee60: bl         #0x196d190
0x0000000000c7ee64: ldrh       w8, [x0]
0x0000000000c7ee68: strh       w8, [x19], #8
0x0000000000c7ee6c: ldrsb      w8, [x0, #0x1f]
0x0000000000c7ee70: tbnz       w8, #0x1f, #0xc7ee88
0x0000000000c7ee74: ldur       q0, [x0, #8]
0x0000000000c7ee78: ldur       x8, [x0, #0x18]
0x0000000000c7ee7c: str        x8, [x19, #0x10]
0x0000000000c7ee80: str        q0, [x19]
0x0000000000c7ee84: b          #0xc7ee94
0x0000000000c7ee88: ldp        x1, x2, [x0, #8]
0x0000000000c7ee8c: mov        x0, x19
0x0000000000c7ee90: bl         #0x23268
0x0000000000c7ee94: add        x0, sp, #8
0x0000000000c7ee98: bl         #0x196c43c
0x0000000000c7ee9c: ldp        x29, x30, [sp, #0x40]
0x0000000000c7eea0: ldp        x20, x19, [sp, #0x30]
0x0000000000c7eea4: add        sp, sp, #0x50
0x0000000000c7eea8: ret        
0x0000000000c7eeac: mov        x19, x0
0x0000000000c7eeb0: add        x0, sp, #8
0x0000000000c7eeb4: bl         #0x196c43c
0x0000000000c7eeb8: mov        x0, x19
0x0000000000c7eebc: bl         #0x4b97984
