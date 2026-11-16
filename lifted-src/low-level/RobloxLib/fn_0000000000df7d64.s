; instruction-faithful ARM64 fallback for RobloxLib::function_df7d64
0x0000000000df7d64: sub        sp, sp, #0x70
0x0000000000df7d68: stp        x24, x23, [sp, #0x30]
0x0000000000df7d6c: stp        x22, x21, [sp, #0x40]
0x0000000000df7d70: stp        x20, x19, [sp, #0x50]
0x0000000000df7d74: stp        x29, x30, [sp, #0x60]
0x0000000000df7d78: add        x29, sp, #0x60
0x0000000000df7d7c: mov        x23, x4
0x0000000000df7d80: mov        x22, x3
0x0000000000df7d84: mov        x21, x2
0x0000000000df7d88: mov        x20, x1
0x0000000000df7d8c: mov        x19, x0
0x0000000000df7d90: str        x2, [sp, #0x28]
0x0000000000df7d94: stp        w4, w3, [sp, #0x20]
0x0000000000df7d98: mov        x0, x1
0x0000000000df7d9c: bl         #0xb6d2b8
0x0000000000df7da0: str        x0, [sp, #0x10]
0x0000000000df7da4: str        w21, [sp, #0x18]
0x0000000000df7da8: add        x0, x19, #0xe8
0x0000000000df7dac: add        x1, sp, #0x10
0x0000000000df7db0: bl         #0xdfab18
0x0000000000df7db4: cbz        x0, #0xdf7df4
0x0000000000df7db8: ldp        x8, x9, [x0, #0x10]
0x0000000000df7dbc: cmp        x8, x9
0x0000000000df7dc0: b.eq       #0xdf7df4
0x0000000000df7dc4: ldr        x10, [x19, #0x70]
0x0000000000df7dc8: ldr        x0, [x8]
0x0000000000df7dcc: add        x11, x10, x0, lsl #6
0x0000000000df7dd0: ldr        w12, [x11, #0x38]
0x0000000000df7dd4: cmp        w12, w22
0x0000000000df7dd8: b.ne       #0xdf7de8
0x0000000000df7ddc: ldr        w11, [x11, #0x34]
0x0000000000df7de0: cmp        w11, w23
0x0000000000df7de4: b.eq       #0xdf7ed0
0x0000000000df7de8: add        x8, x8, #8
0x0000000000df7dec: cmp        x8, x9
0x0000000000df7df0: b.ne       #0xdf7dc8
0x0000000000df7df4: ldp        x8, x9, [x19, #0x78]
0x0000000000df7df8: cmp        x8, x9
0x0000000000df7dfc: b.hs       #0xdf7e44
0x0000000000df7e00: movi       v0.16b, #0
0x0000000000df7e04: stp        q0, q0, [x8]
0x0000000000df7e08: ldr        x9, [x20]
0x0000000000df7e0c: str        x9, [x8, #0x20]
0x0000000000df7e10: ldr        x9, [x20, #8]
0x0000000000df7e14: str        x9, [x8, #0x28]
0x0000000000df7e18: cbz        x9, #0xdf7e30
0x0000000000df7e1c: add        x9, x9, #0x10
0x0000000000df7e20: ldxr       x10, [x9]
0x0000000000df7e24: add        x10, x10, #1
0x0000000000df7e28: stxr       w11, x10, [x9]
0x0000000000df7e2c: cbnz       w11, #0xdf7e20
0x0000000000df7e30: stp        w21, w23, [x8, #0x30]
0x0000000000df7e34: mov        w9, #-1
0x0000000000df7e38: stp        w22, w9, [x8, #0x38]
0x0000000000df7e3c: add        x0, x8, #0x40
0x0000000000df7e40: b          #0xdf7e60
0x0000000000df7e44: add        x0, x19, #0x70
0x0000000000df7e48: add        x2, sp, #0x28
0x0000000000df7e4c: add        x3, sp, #0x24
0x0000000000df7e50: add        x4, sp, #0x20
0x0000000000df7e54: mov        x1, x20
0x0000000000df7e58: bl         #0xdfabbc
0x0000000000df7e5c: ldr        x21, [sp, #0x28]
0x0000000000df7e60: str        x0, [x19, #0x78]
0x0000000000df7e64: sub        x1, x0, #0x20
0x0000000000df7e68: ldr        x8, [x19, #0x70]
0x0000000000df7e6c: sub        x8, x0, x8
0x0000000000df7e70: asr        x8, x8, #6
0x0000000000df7e74: sub        x3, x8, #1
0x0000000000df7e78: mov        x0, x19
0x0000000000df7e7c: mov        x2, x21
0x0000000000df7e80: bl         #0xdf7cdc
0x0000000000df7e84: mov        x0, x20
0x0000000000df7e88: bl         #0xb6d2b8
0x0000000000df7e8c: str        x0, [sp, #0x10]
0x0000000000df7e90: ldr        x8, [sp, #0x28]
0x0000000000df7e94: str        w8, [sp, #0x18]
0x0000000000df7e98: add        x0, x19, #0xe8
0x0000000000df7e9c: add        x1, sp, #0x10
0x0000000000df7ea0: bl         #0xdf7c08
0x0000000000df7ea4: ldp        x9, x8, [x19, #0x70]
0x0000000000df7ea8: sub        x8, x8, x9
0x0000000000df7eac: asr        x8, x8, #6
0x0000000000df7eb0: sub        x8, x8, #1
0x0000000000df7eb4: str        x8, [sp, #8]
0x0000000000df7eb8: add        x1, sp, #8
0x0000000000df7ebc: bl         #0x2229d4
0x0000000000df7ec0: ldp        x9, x8, [x19, #0x70]
0x0000000000df7ec4: sub        x8, x8, x9
0x0000000000df7ec8: asr        x8, x8, #6
0x0000000000df7ecc: sub        x0, x8, #1
0x0000000000df7ed0: ldp        x29, x30, [sp, #0x60]
0x0000000000df7ed4: ldp        x20, x19, [sp, #0x50]
0x0000000000df7ed8: ldp        x22, x21, [sp, #0x40]
0x0000000000df7edc: ldp        x24, x23, [sp, #0x30]
0x0000000000df7ee0: add        sp, sp, #0x70
0x0000000000df7ee4: ret        
