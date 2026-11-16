; instruction-faithful ARM64 fallback for RobloxLib::function_fc7dcc
0x0000000000fc7dcc: sub        sp, sp, #0x90
0x0000000000fc7dd0: stp        x28, x27, [sp, #0x30]
0x0000000000fc7dd4: stp        x26, x25, [sp, #0x40]
0x0000000000fc7dd8: stp        x24, x23, [sp, #0x50]
0x0000000000fc7ddc: stp        x22, x21, [sp, #0x60]
0x0000000000fc7de0: stp        x20, x19, [sp, #0x70]
0x0000000000fc7de4: stp        x29, x30, [sp, #0x80]
0x0000000000fc7de8: add        x29, sp, #0x80
0x0000000000fc7dec: mov        x20, x3
0x0000000000fc7df0: mov        x22, x2
0x0000000000fc7df4: mov        x19, x1
0x0000000000fc7df8: mov        x23, x0
0x0000000000fc7dfc: ldr        x21, [x0, #8]
0x0000000000fc7e00: ldrsb      w8, [x21, #0x17]
0x0000000000fc7e04: tbz        w8, #0x1f, #0xfc7e0c
0x0000000000fc7e08: ldr        x21, [x21]
0x0000000000fc7e0c: ldr        x8, [x19, #0x18]
0x0000000000fc7e10: ldr        x24, [x8, #8]
0x0000000000fc7e14: ldrsb      w8, [x24, #0x17]
0x0000000000fc7e18: tbz        w8, #0x1f, #0xfc7e20
0x0000000000fc7e1c: ldr        x24, [x24]
0x0000000000fc7e20: mov        x0, x22
0x0000000000fc7e24: bl         #0x41a6a2c
0x0000000000fc7e28: sub        w26, w0, w20
0x0000000000fc7e2c: ldp        x27, x28, [x23, #0xa8]
0x0000000000fc7e30: ldr        x4, [x23, #0xb8]
0x0000000000fc7e34: mov        x0, x22
0x0000000000fc7e38: mov        x1, x20
0x0000000000fc7e3c: mov        w2, #1
0x0000000000fc7e40: mov        x3, x26
0x0000000000fc7e44: mov        x5, x21
0x0000000000fc7e48: mov        x6, x24
0x0000000000fc7e4c: bl         #0xfc778c
0x0000000000fc7e50: mov        x25, x0
0x0000000000fc7e54: ldr        x4, [x23, #0xc0]
0x0000000000fc7e58: mov        x8, sp
0x0000000000fc7e5c: mov        x0, x22
0x0000000000fc7e60: mov        x1, x20
0x0000000000fc7e64: mov        w2, #2
0x0000000000fc7e68: mov        x3, x26
0x0000000000fc7e6c: mov        x5, x21
0x0000000000fc7e70: mov        x6, x24
0x0000000000fc7e74: bl         #0x1f82f8
0x0000000000fc7e78: add        x0, x19, x28, asr #1
0x0000000000fc7e7c: tbz        w28, #0, #0xfc7e88
0x0000000000fc7e80: ldr        x8, [x0]
0x0000000000fc7e84: ldr        x27, [x8, w27, uxtw]
0x0000000000fc7e88: mov        x2, sp
0x0000000000fc7e8c: mov        x1, x25
0x0000000000fc7e90: blr        x27
0x0000000000fc7e94: mov        w0, #0
0x0000000000fc7e98: ldp        x29, x30, [sp, #0x80]
0x0000000000fc7e9c: ldp        x20, x19, [sp, #0x70]
0x0000000000fc7ea0: ldp        x22, x21, [sp, #0x60]
0x0000000000fc7ea4: ldp        x24, x23, [sp, #0x50]
0x0000000000fc7ea8: ldp        x26, x25, [sp, #0x40]
0x0000000000fc7eac: ldp        x28, x27, [sp, #0x30]
0x0000000000fc7eb0: add        sp, sp, #0x90
0x0000000000fc7eb4: ret        
