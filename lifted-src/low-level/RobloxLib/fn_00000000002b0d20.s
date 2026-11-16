; instruction-faithful ARM64 fallback for RobloxLib::function_2b0d20
0x00000000002b0d20: sub        sp, sp, #0x60
0x00000000002b0d24: stp        d9, d8, [sp, #0x20]
0x00000000002b0d28: stp        x22, x21, [sp, #0x30]
0x00000000002b0d2c: stp        x20, x19, [sp, #0x40]
0x00000000002b0d30: stp        x29, x30, [sp, #0x50]
0x00000000002b0d34: add        x29, sp, #0x50
0x00000000002b0d38: mov        x19, x3
0x00000000002b0d3c: mov        x20, x2
0x00000000002b0d40: mov        x22, x1
0x00000000002b0d44: mov        x21, x0
0x00000000002b0d48: ldr        s1, [x0, #8]
0x00000000002b0d4c: adrp       x8, #0x4bcd000
0x00000000002b0d50: ldr        s8, [x8, #0xf28]
0x00000000002b0d54: fmul       s2, s1, s8
0x00000000002b0d58: fsub       s2, s0, s2
0x00000000002b0d5c: fmov       s0, #0.50000000
0x00000000002b0d60: fmul       s0, s2, s0
0x00000000002b0d64: mov        v4.16b, v2.16b
0x00000000002b0d68: str        q2, [sp]
0x00000000002b0d6c: ldr        s2, [x2, #8]
0x00000000002b0d70: fmul       s2, s0, s2
0x00000000002b0d74: ldr        s3, [x1, #8]
0x00000000002b0d78: fadd       s2, s2, s3
0x00000000002b0d7c: ldr        d3, [x2]
0x00000000002b0d80: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000002b0d84: ldr        d3, [x1]
0x00000000002b0d88: fadd       v0.2s, v0.2s, v3.2s
0x00000000002b0d8c: str        d0, [sp, #0x10]
0x00000000002b0d90: str        s2, [sp, #0x18]
0x00000000002b0d94: adrp       x8, #0x4bce000
0x00000000002b0d98: ldr        s0, [x8, #0x9a0]
0x00000000002b0d9c: fmul       s1, s1, s0
0x00000000002b0da0: ldr        s2, [x0, #0x1c]
0x00000000002b0da4: fmul       s0, s2, s0
0x00000000002b0da8: fmov       s2, #1.00000000
0x00000000002b0dac: fadd       s2, s0, s2
0x00000000002b0db0: fmul       s0, s4, s2
0x00000000002b0db4: fmul       s1, s1, s2
0x00000000002b0db8: ldr        x8, [x0]
0x00000000002b0dbc: ldr        x8, [x8, #0x50]
0x00000000002b0dc0: add        x1, sp, #0x10
0x00000000002b0dc4: blr        x8
0x00000000002b0dc8: ldr        s0, [x20, #8]
0x00000000002b0dcc: ldr        q2, [sp]
0x00000000002b0dd0: fmul       s0, s2, s0
0x00000000002b0dd4: ldr        s1, [x22, #8]
0x00000000002b0dd8: fadd       s0, s0, s1
0x00000000002b0ddc: ldr        d1, [x20]
0x00000000002b0de0: fmul       v1.2s, v1.2s, v2.s[0]
0x00000000002b0de4: ldr        d2, [x22]
0x00000000002b0de8: fadd       v1.2s, v1.2s, v2.2s
0x00000000002b0dec: str        d1, [sp, #0x10]
0x00000000002b0df0: str        s0, [sp, #0x18]
0x00000000002b0df4: ldr        s1, [x21, #8]
0x00000000002b0df8: fmul       s0, s1, s8
0x00000000002b0dfc: adrp       x8, #0x4bce000
0x00000000002b0e00: ldr        s2, [x8, #0x998]
0x00000000002b0e04: fmul       s1, s1, s2
0x00000000002b0e08: add        x1, sp, #0x10
0x00000000002b0e0c: mov        x0, x21
0x00000000002b0e10: mov        x2, x20
0x00000000002b0e14: mov        x3, x19
0x00000000002b0e18: bl         #0x2aed3c
0x00000000002b0e1c: ldp        x29, x30, [sp, #0x50]
0x00000000002b0e20: ldp        x20, x19, [sp, #0x40]
0x00000000002b0e24: ldp        x22, x21, [sp, #0x30]
0x00000000002b0e28: ldp        d9, d8, [sp, #0x20]
0x00000000002b0e2c: add        sp, sp, #0x60
0x00000000002b0e30: ret        
