; instruction-faithful ARM64 fallback for RobloxLib::function_11e5d10
0x00000000011e5d10: sub        sp, sp, #0x40
0x00000000011e5d14: stp        x29, x30, [sp, #0x30]
0x00000000011e5d18: add        x29, sp, #0x30
0x00000000011e5d1c: ldrsb      x8, [x6, #0x17]
0x00000000011e5d20: ldp        x9, x10, [x6]
0x00000000011e5d24: ldr        w11, [x7]
0x00000000011e5d28: cmp        x8, #0
0x00000000011e5d2c: csel       x9, x9, x6, lt
0x00000000011e5d30: adrp       x12, #0x20f000
0x00000000011e5d34: add        x12, x12, #0x54c
0x00000000011e5d38: stp        x5, x12, [sp]
0x00000000011e5d3c: cmp        w8, #0
0x00000000011e5d40: csel       x8, x10, x8, lt
0x00000000011e5d44: stp        x9, x8, [sp, #0x10]
0x00000000011e5d48: stp        x11, xzr, [sp, #0x20]
0x00000000011e5d4c: mov        x6, sp
0x00000000011e5d50: mov        w5, #0x1df
0x00000000011e5d54: mov        w7, #1
0x00000000011e5d58: bl         #0x47eec38
0x00000000011e5d5c: ldp        x29, x30, [sp, #0x30]
0x00000000011e5d60: add        sp, sp, #0x40
0x00000000011e5d64: ret        
