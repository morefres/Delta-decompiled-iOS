; instruction-faithful ARM64 fallback for RobloxLib::function_1234da0
0x0000000001234da0: sub        sp, sp, #0x30
0x0000000001234da4: stp        x20, x19, [sp, #0x10]
0x0000000001234da8: stp        x29, x30, [sp, #0x20]
0x0000000001234dac: add        x29, sp, #0x20
0x0000000001234db0: mov        x19, x0
0x0000000001234db4: ldr        s0, [x0, #0x13c]
0x0000000001234db8: ldr        s1, [x0, #0x140]
0x0000000001234dbc: ldr        s2, [x0, #0x144]
0x0000000001234dc0: stp        s0, s1, [sp]
0x0000000001234dc4: str        s2, [sp, #8]
0x0000000001234dc8: fmul       s0, s0, s0
0x0000000001234dcc: fmul       s1, s1, s1
0x0000000001234dd0: fadd       s0, s0, s1
0x0000000001234dd4: fmul       s1, s2, s2
0x0000000001234dd8: fadd       s0, s0, s1
0x0000000001234ddc: fcmp       s0, #0.0
0x0000000001234de0: b.eq       #0x1234e28
0x0000000001234de4: fabs       s0, s0
0x0000000001234de8: fmov       s1, #1.00000000
0x0000000001234dec: fadd       s1, s0, s1
0x0000000001234df0: adrp       x8, #0x4bcd000
0x0000000001234df4: ldr        s2, [x8, #0xce4]
0x0000000001234df8: fmul       s3, s1, s2
0x0000000001234dfc: mov        w8, #0x7f800000
0x0000000001234e00: fmov       s4, w8
0x0000000001234e04: fcmp       s1, s4
0x0000000001234e08: fcsel      s1, s2, s3, eq
0x0000000001234e0c: fcmp       s0, s1
0x0000000001234e10: b.ls       #0x1234e28
0x0000000001234e14: mov        x0, sp
0x0000000001234e18: bl         #0x46be990
0x0000000001234e1c: stp        s0, s1, [sp]
0x0000000001234e20: str        s2, [sp, #8]
0x0000000001234e24: b          #0x1234e3c
0x0000000001234e28: add        x8, x19, #0x124
0x0000000001234e2c: ldr        w9, [x19, #0x12c]
0x0000000001234e30: str        w9, [sp, #8]
0x0000000001234e34: ldr        x8, [x8]
0x0000000001234e38: str        x8, [sp]
0x0000000001234e3c: ldr        s0, [x19, #0x1b4]
0x0000000001234e40: ldr        s1, [sp, #8]
0x0000000001234e44: fmul       s1, s0, s1
0x0000000001234e48: ldr        s2, [x19, #0x390]
0x0000000001234e4c: ldr        d3, [sp]
0x0000000001234e50: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000001234e54: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000001234e58: fmul       s2, s1, s2
0x0000000001234e5c: mov        s1, v0.s[1]
0x0000000001234e60: ldp        x29, x30, [sp, #0x20]
0x0000000001234e64: ldp        x20, x19, [sp, #0x10]
0x0000000001234e68: add        sp, sp, #0x30
0x0000000001234e6c: ret        
