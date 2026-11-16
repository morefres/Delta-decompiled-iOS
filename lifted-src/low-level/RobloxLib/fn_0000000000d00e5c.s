; instruction-faithful ARM64 fallback for RobloxLib::function_d00e5c
0x0000000000d00e5c: sub        sp, sp, #0x120
0x0000000000d00e60: stp        d9, d8, [sp, #0xe0]
0x0000000000d00e64: stp        x28, x27, [sp, #0xf0]
0x0000000000d00e68: stp        x20, x19, [sp, #0x100]
0x0000000000d00e6c: stp        x29, x30, [sp, #0x110]
0x0000000000d00e70: add        x29, sp, #0x110
0x0000000000d00e74: mov        x20, x0
0x0000000000d00e78: mov        x19, x8
0x0000000000d00e7c: fmov       s0, #1.00000000
0x0000000000d00e80: ucvtf      s1, w1
0x0000000000d00e84: ucvtf      s2, w2
0x0000000000d00e88: fdiv       s2, s1, s2
0x0000000000d00e8c: fadd       s2, s2, s2
0x0000000000d00e90: fsub       s8, s0, s2
0x0000000000d00e94: ucvtf      s2, w3
0x0000000000d00e98: fdiv       s1, s1, s2
0x0000000000d00e9c: fadd       s1, s1, s1
0x0000000000d00ea0: fsub       s9, s0, s1
0x0000000000d00ea4: mov        x0, x8
0x0000000000d00ea8: mov        x1, x20
0x0000000000d00eac: mov        w2, #0x340
0x0000000000d00eb0: bl         #0x4b98ee4
0x0000000000d00eb4: ldp        q0, q1, [x20, #0x40]
0x0000000000d00eb8: stp        q0, q1, [x29, #-0x70]
0x0000000000d00ebc: ldp        q0, q1, [x20, #0x60]
0x0000000000d00ec0: stp        q0, q1, [x29, #-0x50]
0x0000000000d00ec4: mov        x8, #0x3f80000000000000
0x0000000000d00ec8: stp        xzr, x8, [sp, #0x10]
0x0000000000d00ecc: mov        w8, #0x3f800000
0x0000000000d00ed0: stp        xzr, x8, [sp]
0x0000000000d00ed4: add        x0, sp, #0x20
0x0000000000d00ed8: fmov       s1, wzr
0x0000000000d00edc: fmov       s2, wzr
0x0000000000d00ee0: fmov       s3, wzr
0x0000000000d00ee4: fmov       s4, wzr
0x0000000000d00ee8: fmov       s6, wzr
0x0000000000d00eec: fmov       s7, wzr
0x0000000000d00ef0: fmov       s0, s8
0x0000000000d00ef4: fmov       s5, s9
0x0000000000d00ef8: bl         #0x2fccbd8
0x0000000000d00efc: add        x8, sp, #0x60
0x0000000000d00f00: add        x0, sp, #0x20
0x0000000000d00f04: sub        x1, x29, #0x70
0x0000000000d00f08: bl         #0x46b8c8c
0x0000000000d00f0c: ldp        q0, q1, [sp, #0x60]
0x0000000000d00f10: stp        q0, q1, [x29, #-0x70]
0x0000000000d00f14: ldp        q0, q1, [sp, #0x80]
0x0000000000d00f18: stp        q0, q1, [x29, #-0x50]
0x0000000000d00f1c: sub        x1, x29, #0x70
0x0000000000d00f20: mov        x0, x19
0x0000000000d00f24: mov        w2, #0
0x0000000000d00f28: bl         #0x39fdf94
0x0000000000d00f2c: ldp        x29, x30, [sp, #0x110]
0x0000000000d00f30: ldp        x20, x19, [sp, #0x100]
0x0000000000d00f34: ldp        x28, x27, [sp, #0xf0]
0x0000000000d00f38: ldp        d9, d8, [sp, #0xe0]
0x0000000000d00f3c: add        sp, sp, #0x120
0x0000000000d00f40: ret        
