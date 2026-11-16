; instruction-faithful ARM64 fallback for RobloxLib::function_b49dd0
0x0000000000b49dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b49dd4: stp        x29, x30, [sp, #0x10]
0x0000000000b49dd8: add        x29, sp, #0x10
0x0000000000b49ddc: sub        sp, sp, #0x210
0x0000000000b49de0: mov        x19, x0
0x0000000000b49de4: mov        w8, #1
0x0000000000b49de8: str        w8, [sp, #0x200]
0x0000000000b49dec: movi       v0.16b, #0
0x0000000000b49df0: stp        q0, q0, [sp]
0x0000000000b49df4: stp        q0, q0, [sp, #0x20]
0x0000000000b49df8: stp        q0, q0, [sp, #0x40]
0x0000000000b49dfc: stp        q0, q0, [sp, #0x60]
0x0000000000b49e00: stp        q0, q0, [sp, #0x80]
0x0000000000b49e04: stp        q0, q0, [sp, #0xa0]
0x0000000000b49e08: stp        q0, q0, [sp, #0xc0]
0x0000000000b49e0c: stp        q0, q0, [sp, #0xe0]
0x0000000000b49e10: stp        q0, q0, [sp, #0x100]
0x0000000000b49e14: stp        q0, q0, [sp, #0x120]
0x0000000000b49e18: stp        q0, q0, [sp, #0x140]
0x0000000000b49e1c: stp        q0, q0, [sp, #0x160]
0x0000000000b49e20: stp        q0, q0, [sp, #0x180]
0x0000000000b49e24: stp        q0, q0, [sp, #0x1a0]
0x0000000000b49e28: stp        q0, q0, [sp, #0x1c0]
0x0000000000b49e2c: stp        q0, q0, [sp, #0x1e0]
0x0000000000b49e30: ldr        x0, [x0, #8]
0x0000000000b49e34: mov        x1, sp
0x0000000000b49e38: bl         #0xb4a6f0
0x0000000000b49e3c: stp        x0, x1, [x19, #0x1b8]
0x0000000000b49e40: ldr        x0, [x19, #8]
0x0000000000b49e44: mov        x1, sp
0x0000000000b49e48: bl         #0xb4a6f0
0x0000000000b49e4c: stp        x0, x1, [x19, #0x1c8]
0x0000000000b49e50: ldr        x0, [x19, #8]
0x0000000000b49e54: mov        x1, sp
0x0000000000b49e58: bl         #0xb4a6f0
0x0000000000b49e5c: stp        x0, x1, [x19, #0x1d8]
0x0000000000b49e60: add        sp, sp, #0x210
0x0000000000b49e64: ldp        x29, x30, [sp, #0x10]
0x0000000000b49e68: ldp        x20, x19, [sp], #0x20
0x0000000000b49e6c: ret        
0x0000000000b49e70: stp        x20, x19, [sp, #-0x20]!
0x0000000000b49e74: stp        x29, x30, [sp, #0x10]
0x0000000000b49e78: add        x29, sp, #0x10
0x0000000000b49e7c: mov        x19, x1
0x0000000000b49e80: ldp        w8, w9, [x1, #0x38]
0x0000000000b49e84: cmn        w8, #1
0x0000000000b49e88: ccmn       w9, #1, #4, ne
0x0000000000b49e8c: b.ne       #0xb49ed4
0x0000000000b49e90: mov        x1, x2
0x0000000000b49e94: bl         #0xb4a05c
0x0000000000b49e98: mov        x8, x0
0x0000000000b49e9c: mov        w0, #0
0x0000000000b49ea0: mov        x9, #-0x100000001
0x0000000000b49ea4: cmp        x8, x9
0x0000000000b49ea8: b.hi       #0xb49ec8
0x0000000000b49eac: mov        w9, w8
0x0000000000b49eb0: mov        w10, #-1
0x0000000000b49eb4: cmp        x9, x10
0x0000000000b49eb8: b.eq       #0xb49ec8
0x0000000000b49ebc: str        x8, [x19, #0x38]
0x0000000000b49ec0: str        wzr, [x19, #0x40]
0x0000000000b49ec4: mov        w0, #1
0x0000000000b49ec8: ldp        x29, x30, [sp, #0x10]
0x0000000000b49ecc: ldp        x20, x19, [sp], #0x20
0x0000000000b49ed0: ret        
0x0000000000b49ed4: mov        x1, x19
0x0000000000b49ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000b49edc: ldp        x20, x19, [sp], #0x20
0x0000000000b49ee0: b          #0xb49f54
