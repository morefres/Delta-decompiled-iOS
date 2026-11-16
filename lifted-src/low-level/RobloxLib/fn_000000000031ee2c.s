; instruction-faithful ARM64 fallback for RobloxLib::function_31ee2c
0x000000000031ee2c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ee30: stp        x29, x30, [sp, #0x10]
0x000000000031ee34: add        x29, sp, #0x10
0x000000000031ee38: mov        x19, x1
0x000000000031ee3c: mov        x20, x0
0x000000000031ee40: bl         #0x31ebb0
0x000000000031ee44: mov        x0, x20
0x000000000031ee48: mov        x1, x19
0x000000000031ee4c: mov        w2, #1
0x000000000031ee50: ldp        x29, x30, [sp, #0x10]
0x000000000031ee54: ldp        x20, x19, [sp], #0x20
0x000000000031ee58: b          #0x31e958
0x000000000031ee5c: stp        x20, x19, [sp, #-0x20]!
0x000000000031ee60: stp        x29, x30, [sp, #0x10]
0x000000000031ee64: add        x29, sp, #0x10
0x000000000031ee68: mov        x19, x0
0x000000000031ee6c: ldr        x1, [x0, #0x10]
0x000000000031ee70: ldr        w8, [x0, #4]
0x000000000031ee74: lsl        x2, x8, #4
0x000000000031ee78: mov        w3, #8
0x000000000031ee7c: bl         #0x58f60
0x000000000031ee80: ldr        x1, [x19, #8]
0x000000000031ee84: ldr        w2, [x19, #4]
0x000000000031ee88: mov        x0, x19
0x000000000031ee8c: ldp        x29, x30, [sp, #0x10]
0x000000000031ee90: ldp        x20, x19, [sp], #0x20
0x000000000031ee94: b          #0x31e81c
