; instruction-faithful ARM64 fallback for RobloxLib::function_f87e28
0x0000000000f87e28: sub        sp, sp, #0x80
0x0000000000f87e2c: stp        x20, x19, [sp, #0x60]
0x0000000000f87e30: stp        x29, x30, [sp, #0x70]
0x0000000000f87e34: add        x29, sp, #0x70
0x0000000000f87e38: mov        x8, x5
0x0000000000f87e3c: mov        x19, x0
0x0000000000f87e40: ldp        x9, x10, [x29, #0x10]
0x0000000000f87e44: ldr        q0, [x29, #0x20]
0x0000000000f87e48: ldp        x11, x12, [x29, #0x30]
0x0000000000f87e4c: ldr        q1, [x29, #0x40]
0x0000000000f87e50: ldp        x13, x14, [x29, #0x50]
0x0000000000f87e54: stp        x13, x14, [sp, #0x50]
0x0000000000f87e58: str        q1, [sp, #0x40]
0x0000000000f87e5c: stp        x11, x12, [sp, #0x30]
0x0000000000f87e60: str        q0, [sp, #0x20]
0x0000000000f87e64: stp        x9, x10, [sp, #0x10]
0x0000000000f87e68: stp        x6, x7, [sp]
0x0000000000f87e6c: mov        w5, #0
0x0000000000f87e70: mov        w6, #1
0x0000000000f87e74: mov        x7, x8
0x0000000000f87e78: bl         #0x4406be8
0x0000000000f87e7c: adrp       x8, #0x5c92000
0x0000000000f87e80: add        x8, x8, #0x688
0x0000000000f87e84: str        x8, [x0, #0x230]
0x0000000000f87e88: add        x1, x0, #0x230
0x0000000000f87e8c: bl         #0x4408f38
0x0000000000f87e90: mov        x0, x19
0x0000000000f87e94: ldp        x29, x30, [sp, #0x70]
0x0000000000f87e98: ldp        x20, x19, [sp, #0x60]
0x0000000000f87e9c: add        sp, sp, #0x80
0x0000000000f87ea0: ret        
0x0000000000f87ea4: mov        x20, x0
0x0000000000f87ea8: add        x0, x19, #0x230
0x0000000000f87eac: bl         #0xf87540
0x0000000000f87eb0: mov        x0, x19
0x0000000000f87eb4: bl         #0x4406ed8
0x0000000000f87eb8: mov        x0, x20
0x0000000000f87ebc: bl         #0x4b97984
