; instruction-faithful ARM64 fallback for RobloxLib::function_16e3cfc
0x00000000016e3cfc: sub        sp, sp, #0x100
0x00000000016e3d00: stp        d9, d8, [sp, #0xd0]
0x00000000016e3d04: stp        x20, x19, [sp, #0xe0]
0x00000000016e3d08: stp        x29, x30, [sp, #0xf0]
0x00000000016e3d0c: add        x29, sp, #0xf0
0x00000000016e3d10: mov        x19, x2
0x00000000016e3d14: fmov       s8, s1
0x00000000016e3d18: fmov       s9, s0
0x00000000016e3d1c: adrp       x8, #0x5ba4000
0x00000000016e3d20: ldr        x8, [x8, #0x338]
0x00000000016e3d24: ldr        x8, [x8]
0x00000000016e3d28: stur       x8, [x29, #-0x28]
0x00000000016e3d2c: ldp        s0, s1, [x0]
0x00000000016e3d30: ldp        s2, s3, [x0, #0xc]
0x00000000016e3d34: fadd       s1, s1, s2
0x00000000016e3d38: fmov       s2, #0.50000000
0x00000000016e3d3c: fmul       s1, s1, s2
0x00000000016e3d40: stp        s0, s1, [sp, #0x74]
0x00000000016e3d44: str        s3, [sp, #0x7c]
0x00000000016e3d48: add        x8, x0, #8
0x00000000016e3d4c: ldur       d0, [x0, #0x1c]
0x00000000016e3d50: ldur       d1, [x0, #0x14]
0x00000000016e3d54: ld1        {v0.s}[1], [x8]
0x00000000016e3d58: fadd       v0.2s, v1.2s, v0.2s
0x00000000016e3d5c: movi       v1.2s, #0x3f, lsl #24
0x00000000016e3d60: fmul       v0.2s, v0.2s, v1.2s
0x00000000016e3d64: rev64      v0.2s, v0.2s
0x00000000016e3d68: stur       d0, [sp, #0x80]
0x00000000016e3d6c: ldr        s0, [x0, #0x20]
0x00000000016e3d70: ldp        s3, s4, [x3]
0x00000000016e3d74: str        s0, [sp, #0x88]
0x00000000016e3d78: str        s3, [sp, #0x98]
0x00000000016e3d7c: ldp        s0, s3, [x3, #0xc]
0x00000000016e3d80: fadd       s0, s4, s0
0x00000000016e3d84: fmul       s0, s0, s2
0x00000000016e3d88: stp        s0, s3, [sp, #0xa8]
0x00000000016e3d8c: add        x8, x3, #8
0x00000000016e3d90: ldur       d0, [x3, #0x1c]
0x00000000016e3d94: ldur       d2, [x3, #0x14]
0x00000000016e3d98: ld1        {v0.s}[1], [x8]
0x00000000016e3d9c: fadd       v0.2s, v2.2s, v0.2s
0x00000000016e3da0: fmul       v0.2s, v0.2s, v1.2s
0x00000000016e3da4: rev64      v0.2s, v0.2s
0x00000000016e3da8: stur       d0, [sp, #0xbc]
0x00000000016e3dac: ldr        s0, [x3, #0x20]
0x00000000016e3db0: str        s0, [sp, #0xc4]
0x00000000016e3db4: add        x8, sp, #8
0x00000000016e3db8: mov        x0, x1
0x00000000016e3dbc: bl         #0x46b735c
0x00000000016e3dc0: add        x8, sp, #0x2c
0x00000000016e3dc4: add        x1, sp, #8
0x00000000016e3dc8: mov        x0, x19
0x00000000016e3dcc: bl         #0x46b88c4
0x00000000016e3dd0: add        x19, sp, #0x50
0x00000000016e3dd4: add        x8, sp, #0x50
0x00000000016e3dd8: add        x0, sp, #0x2c
0x00000000016e3ddc: fmov       s0, #0.50000000
0x00000000016e3de0: bl         #0x46b8a18
0x00000000016e3de4: mov        w8, #0
0x00000000016e3de8: mov        x9, #0
0x00000000016e3dec: mov        w11, #1
0x00000000016e3df0: add        x10, sp, #0x74
0x00000000016e3df4: add        x12, x10, w8, uxtw #2
0x00000000016e3df8: add        x13, x19, x9
0x00000000016e3dfc: add        x12, x12, x9
0x00000000016e3e00: ldr        d0, [x13]
0x00000000016e3e04: str        d0, [x12, #0x18]
0x00000000016e3e08: ldr        s0, [x13, #8]
0x00000000016e3e0c: str        s0, [x12, #0x20]
0x00000000016e3e10: add        x9, x9, #0xc
0x00000000016e3e14: add        w8, w8, w11
0x00000000016e3e18: add        w11, w11, #1
0x00000000016e3e1c: cmp        x9, #0x24
0x00000000016e3e20: b.ne       #0x16e3df4
0x00000000016e3e24: mov        x8, #0
0x00000000016e3e28: add        x9, sp, #0x74
0x00000000016e3e2c: ldr        s0, [x9, x8]
0x00000000016e3e30: fneg       s0, s0
0x00000000016e3e34: str        s0, [x9, x8]
0x00000000016e3e38: add        x8, x8, #4
0x00000000016e3e3c: cmp        x8, #0x54
0x00000000016e3e40: b.ne       #0x16e3e2c
0x00000000016e3e44: mov        w8, #1
0x00000000016e3e48: strb       w8, [sp, #0x50]
0x00000000016e3e4c: adrp       x8, #0x4bcd000
0x00000000016e3e50: ldr        s0, [x8, #0xda0]
0x00000000016e3e54: adrp       x8, #0x4bcd000
0x00000000016e3e58: ldr        s1, [x8, #0xce4]
0x00000000016e3e5c: add        x0, sp, #0x50
0x00000000016e3e60: add        x1, sp, #0x74
0x00000000016e3e64: bl         #0x16e2eb0
0x00000000016e3e68: fsub       s0, s1, s0
0x00000000016e3e6c: fmul       s0, s0, s9
0x00000000016e3e70: fmov       s1, #0.50000000
0x00000000016e3e74: fmul       s1, s8, s1
0x00000000016e3e78: fdiv       s2, s1, s0
0x00000000016e3e7c: fcmp       s0, s1
0x00000000016e3e80: fmov       s0, #1.00000000
0x00000000016e3e84: fcsel      s0, s2, s0, gt
0x00000000016e3e88: ldur       x8, [x29, #-0x28]
0x00000000016e3e8c: adrp       x9, #0x5ba4000
0x00000000016e3e90: ldr        x9, [x9, #0x338]
0x00000000016e3e94: ldr        x9, [x9]
0x00000000016e3e98: cmp        x9, x8
0x00000000016e3e9c: b.ne       #0x16e3eb4
0x00000000016e3ea0: ldp        x29, x30, [sp, #0xf0]
0x00000000016e3ea4: ldp        x20, x19, [sp, #0xe0]
0x00000000016e3ea8: ldp        d9, d8, [sp, #0xd0]
0x00000000016e3eac: add        sp, sp, #0x100
0x00000000016e3eb0: ret        
0x00000000016e3eb4: bl         #0x4b98620
