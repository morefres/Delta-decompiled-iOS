; instruction-faithful ARM64 fallback for RobloxLib::function_619a0c
0x0000000000619a0c: sub        sp, sp, #0x50
0x0000000000619a10: stp        x29, x30, [sp, #0x40]
0x0000000000619a14: add        x29, sp, #0x40
0x0000000000619a18: ldrsb      x8, [x6, #0x17]
0x0000000000619a1c: cmp        x8, #0
0x0000000000619a20: ldp        x9, x10, [x6]
0x0000000000619a24: csel       x9, x9, x6, lt
0x0000000000619a28: ldr        x11, [x29, #0x10]
0x0000000000619a2c: cmp        w8, #0
0x0000000000619a30: ldr        w12, [x7]
0x0000000000619a34: ldr        x11, [x11]
0x0000000000619a38: csel       x8, x10, x8, lt
0x0000000000619a3c: stp        x5, xzr, [sp]
0x0000000000619a40: stp        x9, x8, [sp, #0x10]
0x0000000000619a44: stp        x12, xzr, [sp, #0x20]
0x0000000000619a48: stp        x11, xzr, [sp, #0x30]
0x0000000000619a4c: mov        x6, sp
0x0000000000619a50: mov        w5, #0x42dc
0x0000000000619a54: mov        w7, #1
0x0000000000619a58: bl         #0x47eec38
0x0000000000619a5c: ldp        x29, x30, [sp, #0x40]
0x0000000000619a60: add        sp, sp, #0x50
0x0000000000619a64: ret        
