; instruction-faithful ARM64 fallback for RobloxLib::function_14db9d4
0x00000000014db9d4: sub        sp, sp, #0x60
0x00000000014db9d8: stp        x29, x30, [sp, #0x50]
0x00000000014db9dc: add        x29, sp, #0x50
0x00000000014db9e0: ldrsb      x8, [x6, #0x17]
0x00000000014db9e4: ldp        x9, x10, [x6]
0x00000000014db9e8: cmp        x8, #0
0x00000000014db9ec: csel       x9, x9, x6, lt
0x00000000014db9f0: cmp        w8, #0
0x00000000014db9f4: csel       x8, x10, x8, lt
0x00000000014db9f8: ldrsb      x10, [x7, #0x17]
0x00000000014db9fc: cmp        x10, #0
0x00000000014dba00: ldp        x11, x12, [x7]
0x00000000014dba04: csel       x11, x11, x7, lt
0x00000000014dba08: ldp        x14, x13, [x29, #0x10]
0x00000000014dba0c: ldr        x15, [x5]
0x00000000014dba10: cmp        w10, #0
0x00000000014dba14: csel       x10, x12, x10, lt
0x00000000014dba18: ldr        w12, [x14]
0x00000000014dba1c: ldr        x13, [x13]
0x00000000014dba20: stp        x15, xzr, [sp]
0x00000000014dba24: stp        x9, x8, [sp, #0x10]
0x00000000014dba28: stp        x11, x10, [sp, #0x20]
0x00000000014dba2c: stp        x12, xzr, [sp, #0x30]
0x00000000014dba30: stp        x13, xzr, [sp, #0x40]
0x00000000014dba34: mov        x6, sp
0x00000000014dba38: mov        w5, #0x1dde
0x00000000014dba3c: movk       w5, #4, lsl #16
0x00000000014dba40: mov        w7, #1
0x00000000014dba44: bl         #0x47eec38
0x00000000014dba48: ldp        x29, x30, [sp, #0x50]
0x00000000014dba4c: add        sp, sp, #0x60
0x00000000014dba50: ret        
