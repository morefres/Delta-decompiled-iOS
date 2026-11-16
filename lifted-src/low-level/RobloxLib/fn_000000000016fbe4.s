; instruction-faithful ARM64 fallback for RobloxLib::function_16fbe4
0x000000000016fbe4: sub        sp, sp, #0x80
0x000000000016fbe8: stp        x26, x25, [sp, #0x30]
0x000000000016fbec: stp        x24, x23, [sp, #0x40]
0x000000000016fbf0: stp        x22, x21, [sp, #0x50]
0x000000000016fbf4: stp        x20, x19, [sp, #0x60]
0x000000000016fbf8: stp        x29, x30, [sp, #0x70]
0x000000000016fbfc: add        x29, sp, #0x70
0x000000000016fc00: mov        x20, x6
0x000000000016fc04: mov        x21, x5
0x000000000016fc08: mov        x22, x4
0x000000000016fc0c: mov        x23, x3
0x000000000016fc10: mov        x24, x2
0x000000000016fc14: mov        x25, x1
0x000000000016fc18: mov        x19, x0
0x000000000016fc1c: bl         #0x16f090
0x000000000016fc20: mov        x1, x0
0x000000000016fc24: ldp        q0, q1, [x21]
0x000000000016fc28: stp        q0, q1, [sp]
0x000000000016fc2c: ldr        q0, [x21, #0x20]
0x000000000016fc30: str        q0, [sp, #0x20]
0x000000000016fc34: mov        x4, sp
0x000000000016fc38: mov        x0, x19
0x000000000016fc3c: mov        x2, x23
0x000000000016fc40: mov        x3, x22
0x000000000016fc44: bl         #0x440a644
0x000000000016fc48: adrp       x8, #0x5c12000
0x000000000016fc4c: add        x8, x8, #0x840
0x000000000016fc50: str        x8, [x19]
0x000000000016fc54: stp        x25, x24, [x19, #0xa8]
0x000000000016fc58: mov        x1, x20
0x000000000016fc5c: bl         #0x2d3a8
0x000000000016fc60: mov        x0, x19
0x000000000016fc64: ldp        x29, x30, [sp, #0x70]
0x000000000016fc68: ldp        x20, x19, [sp, #0x60]
0x000000000016fc6c: ldp        x22, x21, [sp, #0x50]
0x000000000016fc70: ldp        x24, x23, [sp, #0x40]
0x000000000016fc74: ldp        x26, x25, [sp, #0x30]
0x000000000016fc78: add        sp, sp, #0x80
0x000000000016fc7c: ret        
0x000000000016fc80: mov        x20, x0
0x000000000016fc84: mov        x0, x19
0x000000000016fc88: bl         #0x440a6a0
0x000000000016fc8c: mov        x0, x20
0x000000000016fc90: bl         #0x4b97984
