; instruction-faithful ARM64 fallback for RobloxLib::function_cd6cb8
0x0000000000cd6cb8: sub        sp, sp, #0x50
0x0000000000cd6cbc: stp        x29, x30, [sp, #0x40]
0x0000000000cd6cc0: add        x29, sp, #0x40
0x0000000000cd6cc4: ldrsb      x8, [x6, #0x17]
0x0000000000cd6cc8: cmp        x8, #0
0x0000000000cd6ccc: ldp        x9, x10, [x6]
0x0000000000cd6cd0: csel       x9, x9, x6, lt
0x0000000000cd6cd4: cmp        w8, #0
0x0000000000cd6cd8: csel       x8, x10, x8, lt
0x0000000000cd6cdc: ldrsb      x10, [x7, #0x17]
0x0000000000cd6ce0: cmp        x10, #0
0x0000000000cd6ce4: ldp        x11, x12, [x7]
0x0000000000cd6ce8: csel       x11, x11, x7, lt
0x0000000000cd6cec: ldr        x13, [x29, #0x10]
0x0000000000cd6cf0: ldr        w14, [x5]
0x0000000000cd6cf4: cmp        w10, #0
0x0000000000cd6cf8: csel       x10, x12, x10, lt
0x0000000000cd6cfc: ldr        w12, [x13]
0x0000000000cd6d00: stp        x14, xzr, [sp]
0x0000000000cd6d04: stp        x9, x8, [sp, #0x10]
0x0000000000cd6d08: stp        x11, x10, [sp, #0x20]
0x0000000000cd6d0c: stp        x12, xzr, [sp, #0x30]
0x0000000000cd6d10: mov        x6, sp
0x0000000000cd6d14: mov        w5, #0x1dd1
0x0000000000cd6d18: mov        w7, #1
0x0000000000cd6d1c: bl         #0x47eec38
0x0000000000cd6d20: ldp        x29, x30, [sp, #0x40]
0x0000000000cd6d24: add        sp, sp, #0x50
0x0000000000cd6d28: ret        
