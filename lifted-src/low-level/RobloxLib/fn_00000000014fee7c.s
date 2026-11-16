; instruction-faithful ARM64 fallback for RobloxLib::function_14fee7c
0x00000000014fee7c: stp        x20, x19, [sp, #-0x20]!
0x00000000014fee80: stp        x29, x30, [sp, #0x10]
0x00000000014fee84: add        x29, sp, #0x10
0x00000000014fee88: mov        x19, x0
0x00000000014fee8c: ldrb       w8, [x0, #0x200]
0x00000000014fee90: cmp        w8, #1
0x00000000014fee94: b.ne       #0x14feebc
0x00000000014fee98: ldrb       w8, [x19, #0x1f8]
0x00000000014fee9c: cmp        w8, #1
0x00000000014feea0: b.ne       #0x14feeb4
0x00000000014feea4: ldrsb      w8, [x19, #0x1ef]
0x00000000014feea8: tbz        w8, #0x1f, #0x14feeb4
0x00000000014feeac: ldr        x0, [x19, #0x1d8]
0x00000000014feeb0: bl         #0x47e93a8
0x00000000014feeb4: mov        x0, x19
0x00000000014feeb8: bl         #0x11e89c8
0x00000000014feebc: mov        x0, x19
0x00000000014feec0: ldp        x29, x30, [sp, #0x10]
0x00000000014feec4: ldp        x20, x19, [sp], #0x20
0x00000000014feec8: ret        
0x00000000014feecc: sub        sp, sp, #0x30
0x00000000014feed0: stp        x20, x19, [sp, #0x10]
0x00000000014feed4: stp        x29, x30, [sp, #0x20]
0x00000000014feed8: add        x29, sp, #0x20
0x00000000014feedc: mov        x19, x0
0x00000000014feee0: ldrb       w8, [x0, #0x1c0]
0x00000000014feee4: cmp        w8, #1
0x00000000014feee8: b.ne       #0x14feefc
0x00000000014feeec: ldrsb      w8, [x19, #0x1bf]
0x00000000014feef0: tbz        w8, #0x1f, #0x14feefc
0x00000000014feef4: ldr        x0, [x19, #0x1a8]
0x00000000014feef8: bl         #0x47e93a8
0x00000000014feefc: add        x0, x19, #0x60
0x00000000014fef00: bl         #0x11e8938
0x00000000014fef04: ldrb       w8, [x19, #0x58]
0x00000000014fef08: cmp        w8, #1
0x00000000014fef0c: b.ne       #0x14fef20
0x00000000014fef10: add        x8, x19, #0x40
0x00000000014fef14: str        x8, [sp, #8]
0x00000000014fef18: add        x0, sp, #8
0x00000000014fef1c: bl         #0x11e44c8
0x00000000014fef20: ldrb       w8, [x19, #0x38]
0x00000000014fef24: cmp        w8, #1
0x00000000014fef28: b.ne       #0x14fef3c
0x00000000014fef2c: add        x8, x19, #0x20
0x00000000014fef30: str        x8, [sp, #8]
0x00000000014fef34: add        x0, sp, #8
0x00000000014fef38: bl         #0x11e7ac8
0x00000000014fef3c: ldrb       w8, [x19, #0x18]
0x00000000014fef40: cmp        w8, #1
0x00000000014fef44: b.ne       #0x14fef58
0x00000000014fef48: ldrsb      w8, [x19, #0x17]
0x00000000014fef4c: tbz        w8, #0x1f, #0x14fef58
0x00000000014fef50: ldr        x0, [x19]
0x00000000014fef54: bl         #0x47e93a8
0x00000000014fef58: mov        x0, x19
0x00000000014fef5c: ldp        x29, x30, [sp, #0x20]
0x00000000014fef60: ldp        x20, x19, [sp, #0x10]
0x00000000014fef64: add        sp, sp, #0x30
0x00000000014fef68: ret        
