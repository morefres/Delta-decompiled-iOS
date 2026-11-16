; instruction-faithful ARM64 fallback for RobloxLib::function_14a6d1c
0x00000000014a6d1c: sub        sp, sp, #0x40
0x00000000014a6d20: stp        x29, x30, [sp, #0x30]
0x00000000014a6d24: add        x29, sp, #0x30
0x00000000014a6d28: ldrsb      x8, [x5, #0x17]
0x00000000014a6d2c: cmp        x8, #0
0x00000000014a6d30: ldp        x9, x10, [x5]
0x00000000014a6d34: csel       x9, x9, x5, lt
0x00000000014a6d38: ldr        x11, [x6]
0x00000000014a6d3c: ldr        x12, [x7]
0x00000000014a6d40: cmp        w8, #0
0x00000000014a6d44: csel       x8, x10, x8, lt
0x00000000014a6d48: stp        x9, x8, [sp]
0x00000000014a6d4c: stp        x11, xzr, [sp, #0x10]
0x00000000014a6d50: stp        x12, xzr, [sp, #0x20]
0x00000000014a6d54: mov        x6, sp
0x00000000014a6d58: mov        w5, #0x43d
0x00000000014a6d5c: mov        w7, #1
0x00000000014a6d60: bl         #0x47eec38
0x00000000014a6d64: ldp        x29, x30, [sp, #0x30]
0x00000000014a6d68: add        sp, sp, #0x40
0x00000000014a6d6c: ret        
