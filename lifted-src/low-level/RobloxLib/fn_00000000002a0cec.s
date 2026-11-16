; instruction-faithful ARM64 fallback for RobloxLib::function_2a0cec
0x00000000002a0cec: sub        sp, sp, #0xa0
0x00000000002a0cf0: stp        d15, d14, [sp, #0x40]
0x00000000002a0cf4: stp        d13, d12, [sp, #0x50]
0x00000000002a0cf8: stp        d11, d10, [sp, #0x60]
0x00000000002a0cfc: stp        d9, d8, [sp, #0x70]
0x00000000002a0d00: stp        x20, x19, [sp, #0x80]
0x00000000002a0d04: stp        x29, x30, [sp, #0x90]
0x00000000002a0d08: add        x29, sp, #0x90
0x00000000002a0d0c: mov        x19, x2
0x00000000002a0d10: fmov       s10, s6
0x00000000002a0d14: mov        x20, x1
0x00000000002a0d18: fmov       s9, s5
0x00000000002a0d1c: fmov       s13, s4
0x00000000002a0d20: fmov       s11, s3
0x00000000002a0d24: fmov       s12, s2
0x00000000002a0d28: stp        s0, s1, [sp, #0x38]
0x00000000002a0d2c: ldur       d2, [x1, #0xc]
0x00000000002a0d30: mov        v0.s[1], v1.s[0]
0x00000000002a0d34: fsub       v0.2s, v0.2s, v2.2s
0x00000000002a0d38: str        d0, [sp, #0x30]
0x00000000002a0d3c: add        x1, sp, #0x38
0x00000000002a0d40: mov        x0, x20
0x00000000002a0d44: bl         #0x29ab88
0x00000000002a0d48: ldur       d3, [x20, #0xc]
0x00000000002a0d4c: mov        v2.16b, v0.16b
0x00000000002a0d50: stp        q1, q0, [sp]
0x00000000002a0d54: mov        v2.s[1], v1.s[0]
0x00000000002a0d58: fsub       v0.2s, v2.2s, v3.2s
0x00000000002a0d5c: str        d0, [sp, #0x28]
0x00000000002a0d60: add        x0, sp, #0x30
0x00000000002a0d64: add        x1, sp, #0x28
0x00000000002a0d68: bl         #0x46bf7fc
0x00000000002a0d6c: fmov       s8, s0
0x00000000002a0d70: ldr        q0, [sp, #0x10]
0x00000000002a0d74: fcmp       s0, s12
0x00000000002a0d78: b.pl       #0x2a0da8
0x00000000002a0d7c: ldp        s0, s13, [x20, #0xc]
0x00000000002a0d80: fsub       s0, s0, s12
0x00000000002a0d84: fneg       s1, s10
0x00000000002a0d88: cmp        w19, #0
0x00000000002a0d8c: fcsel      s14, s10, s1, ne
0x00000000002a0d90: fdiv       s0, s0, s10
0x00000000002a0d94: bl         #0x4b986f8
0x00000000002a0d98: bl         #0x4b9886c
0x00000000002a0d9c: fmul       s0, s0, s14
0x00000000002a0da0: fadd       s1, s13, s0
0x00000000002a0da4: b          #0x2a0de8
0x00000000002a0da8: fcmp       s0, s13
0x00000000002a0dac: b.le       #0x2a0de0
0x00000000002a0db0: ldp        s0, s12, [x20, #0xc]
0x00000000002a0db4: fsub       s0, s0, s13
0x00000000002a0db8: fneg       s1, s10
0x00000000002a0dbc: cmp        w19, #0
0x00000000002a0dc0: fcsel      s14, s1, s10, ne
0x00000000002a0dc4: fdiv       s0, s0, s10
0x00000000002a0dc8: bl         #0x4b986f8
0x00000000002a0dcc: bl         #0x4b9886c
0x00000000002a0dd0: fmul       s0, s0, s14
0x00000000002a0dd4: fadd       s1, s12, s0
0x00000000002a0dd8: fmov       s12, s13
0x00000000002a0ddc: b          #0x2a0de8
0x00000000002a0de0: fmov       s12, s0
0x00000000002a0de4: ldr        q1, [sp]
0x00000000002a0de8: fcmp       s1, s11
0x00000000002a0dec: b.pl       #0x2a0e20
0x00000000002a0df0: ldp        s14, s13, [x20, #0xc]
0x00000000002a0df4: fsub       s0, s13, s11
0x00000000002a0df8: fneg       s1, s10
0x00000000002a0dfc: cmp        w19, #0
0x00000000002a0e00: fcsel      s9, s1, s10, ne
0x00000000002a0e04: fdiv       s0, s0, s10
0x00000000002a0e08: bl         #0x4b986e0
0x00000000002a0e0c: bl         #0x4b99730
0x00000000002a0e10: fmul       s0, s0, s9
0x00000000002a0e14: fadd       s12, s14, s0
0x00000000002a0e18: fmov       s1, s11
0x00000000002a0e1c: b          #0x2a0e54
0x00000000002a0e20: ldp        s14, s13, [x20, #0xc]
0x00000000002a0e24: fcmp       s1, s9
0x00000000002a0e28: b.le       #0x2a0e54
0x00000000002a0e2c: fsub       s0, s13, s9
0x00000000002a0e30: fneg       s1, s10
0x00000000002a0e34: cmp        w19, #0
0x00000000002a0e38: fcsel      s11, s10, s1, ne
0x00000000002a0e3c: fdiv       s0, s0, s10
0x00000000002a0e40: bl         #0x4b986e0
0x00000000002a0e44: bl         #0x4b99730
0x00000000002a0e48: fmul       s0, s0, s11
0x00000000002a0e4c: fadd       s12, s14, s0
0x00000000002a0e50: fmov       s1, s9
0x00000000002a0e54: fsub       s0, s12, s14
0x00000000002a0e58: fsub       s1, s1, s13
0x00000000002a0e5c: stp        s0, s1, [sp, #0x28]
0x00000000002a0e60: add        x0, sp, #0x30
0x00000000002a0e64: add        x1, sp, #0x28
0x00000000002a0e68: bl         #0x46bf7fc
0x00000000002a0e6c: fsub       s0, s0, s8
0x00000000002a0e70: mov        w8, #0x43340000
0x00000000002a0e74: fmov       s1, w8
0x00000000002a0e78: fmul       s0, s0, s1
0x00000000002a0e7c: adrp       x8, #0x4bcd000
0x00000000002a0e80: ldr        s1, [x8, #0xed8]
0x00000000002a0e84: fdiv       s0, s0, s1
0x00000000002a0e88: ldp        x29, x30, [sp, #0x90]
0x00000000002a0e8c: ldp        x20, x19, [sp, #0x80]
0x00000000002a0e90: ldp        d9, d8, [sp, #0x70]
0x00000000002a0e94: ldp        d11, d10, [sp, #0x60]
0x00000000002a0e98: ldp        d13, d12, [sp, #0x50]
0x00000000002a0e9c: ldp        d15, d14, [sp, #0x40]
0x00000000002a0ea0: add        sp, sp, #0xa0
0x00000000002a0ea4: ret        
