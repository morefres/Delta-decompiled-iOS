; instruction-faithful ARM64 fallback for RobloxLib::function_770ce4
0x0000000000770ce4: sub        sp, sp, #0x40
0x0000000000770ce8: stp        x29, x30, [sp, #0x30]
0x0000000000770cec: add        x29, sp, #0x30
0x0000000000770cf0: ldrsb      x8, [x5, #0x17]
0x0000000000770cf4: cmp        x8, #0
0x0000000000770cf8: ldp        x9, x10, [x5]
0x0000000000770cfc: csel       x9, x9, x5, lt
0x0000000000770d00: cmp        w8, #0
0x0000000000770d04: csel       x8, x10, x8, lt
0x0000000000770d08: ldrsb      x10, [x7, #0x17]
0x0000000000770d0c: cmp        x10, #0
0x0000000000770d10: ldp        x11, x12, [x7]
0x0000000000770d14: csel       x11, x11, x7, lt
0x0000000000770d18: ldr        w13, [x6]
0x0000000000770d1c: cmp        w10, #0
0x0000000000770d20: csel       x10, x12, x10, lt
0x0000000000770d24: stp        x9, x8, [sp]
0x0000000000770d28: stp        x13, xzr, [sp, #0x10]
0x0000000000770d2c: stp        x11, x10, [sp, #0x20]
0x0000000000770d30: mov        x6, sp
0x0000000000770d34: mov        w5, #0xd1d
0x0000000000770d38: mov        w7, #1
0x0000000000770d3c: bl         #0x47eec38
0x0000000000770d40: ldp        x29, x30, [sp, #0x30]
0x0000000000770d44: add        sp, sp, #0x40
0x0000000000770d48: ret        
