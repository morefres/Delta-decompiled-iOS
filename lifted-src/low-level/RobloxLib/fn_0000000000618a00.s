; instruction-faithful ARM64 fallback for RobloxLib::function_618a00
0x0000000000618a00: sub        sp, sp, #0x40
0x0000000000618a04: stp        x29, x30, [sp, #0x30]
0x0000000000618a08: add        x29, sp, #0x30
0x0000000000618a0c: ldrsb      x8, [x6, #0x17]
0x0000000000618a10: cmp        x8, #0
0x0000000000618a14: ldp        x9, x10, [x6]
0x0000000000618a18: csel       x9, x9, x6, lt
0x0000000000618a1c: cmp        w8, #0
0x0000000000618a20: csel       x8, x10, x8, lt
0x0000000000618a24: ldrsb      x10, [x7, #0x17]
0x0000000000618a28: ldp        x11, x12, [x7]
0x0000000000618a2c: cmp        x10, #0
0x0000000000618a30: csel       x11, x11, x7, lt
0x0000000000618a34: cmp        w10, #0
0x0000000000618a38: stp        x5, xzr, [sp]
0x0000000000618a3c: csel       x10, x12, x10, lt
0x0000000000618a40: stp        x9, x8, [sp, #0x10]
0x0000000000618a44: stp        x11, x10, [sp, #0x20]
0x0000000000618a48: mov        x6, sp
0x0000000000618a4c: mov        w5, #0xddc
0x0000000000618a50: mov        w7, #1
0x0000000000618a54: bl         #0x47eec38
0x0000000000618a58: ldp        x29, x30, [sp, #0x30]
0x0000000000618a5c: add        sp, sp, #0x40
0x0000000000618a60: ret        
