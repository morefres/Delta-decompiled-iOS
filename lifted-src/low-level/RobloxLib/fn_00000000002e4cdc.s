; instruction-faithful ARM64 fallback for RobloxLib::function_2e4cdc
0x00000000002e4cdc: sub        sp, sp, #0x70
0x00000000002e4ce0: stp        d11, d10, [sp, #0x30]
0x00000000002e4ce4: stp        d9, d8, [sp, #0x40]
0x00000000002e4ce8: stp        x20, x19, [sp, #0x50]
0x00000000002e4cec: stp        x29, x30, [sp, #0x60]
0x00000000002e4cf0: add        x29, sp, #0x60
0x00000000002e4cf4: fmov       s8, s2
0x00000000002e4cf8: mov        w8, #-0x800001
0x00000000002e4cfc: fmov       s2, w8
0x00000000002e4d00: fcmp       s0, s2
0x00000000002e4d04: fcsel      s4, s2, s0, mi
0x00000000002e4d08: mov        w8, #0x7f7fffff
0x00000000002e4d0c: fmov       s0, w8
0x00000000002e4d10: fcmp       s1, s0
0x00000000002e4d14: fcsel      s3, s0, s1, gt
0x00000000002e4d18: fcmp       s4, s3
0x00000000002e4d1c: b.ge       #0x2e4eec
0x00000000002e4d20: mov        x19, x0
0x00000000002e4d24: fmov       s9, w8
0x00000000002e4d28: mov        w20, #-0x800001
0x00000000002e4d2c: str        q3, [sp, #0x10]
0x00000000002e4d30: fcmp       s4, #0.0
0x00000000002e4d34: fadd       s10, s4, s9
0x00000000002e4d38: fccmp      s10, s3, #0, mi
0x00000000002e4d3c: b.pl       #0x2e4d80
0x00000000002e4d40: fcmp       s10, s4
0x00000000002e4d44: fcsel      s0, s10, s4, mi
0x00000000002e4d48: fcmp       s4, s10
0x00000000002e4d4c: fcsel      s1, s10, s4, mi
0x00000000002e4d50: mov        x0, x19
0x00000000002e4d54: fmov       s2, s8
0x00000000002e4d58: bl         #0x2e4cdc
0x00000000002e4d5c: ldr        q3, [sp, #0x10]
0x00000000002e4d60: fcmp       s3, s10
0x00000000002e4d64: fcsel      s0, s3, s10, mi
0x00000000002e4d68: fmov       s1, w20
0x00000000002e4d6c: fcmp       s0, s1
0x00000000002e4d70: fcsel      s4, s1, s0, mi
0x00000000002e4d74: fcmp       s4, s3
0x00000000002e4d78: b.lt       #0x2e4d30
0x00000000002e4d7c: b          #0x2e4eec
0x00000000002e4d80: ldr        d0, [x19, #0x70]
0x00000000002e4d84: mov        v1.16b, v0.16b
0x00000000002e4d88: mov        v1.s[0], v4.s[0]
0x00000000002e4d8c: mov        v2.16b, v0.16b
0x00000000002e4d90: mov        v2.s[1], v3.s[0]
0x00000000002e4d94: fcmgt      v1.2s, v2.2s, v1.2s
0x00000000002e4d98: mov        v2.s[0], v4.s[0]
0x00000000002e4d9c: bit        v0.8b, v2.8b, v1.8b
0x00000000002e4da0: str        d0, [x19, #0x70]
0x00000000002e4da4: fcmp       s8, #0.0
0x00000000002e4da8: b.eq       #0x2e4db8
0x00000000002e4dac: mov        w8, #-1
0x00000000002e4db0: csinc      w8, w8, wzr, mi
0x00000000002e4db4: str        w8, [x19, #0x78]
0x00000000002e4db8: ldr        x8, [x19]
0x00000000002e4dbc: ldr        w9, [x19, #8]
0x00000000002e4dc0: cbz        w9, #0x2e4e00
0x00000000002e4dc4: mov        w10, #0xc
0x00000000002e4dc8: mov        x11, #-1
0x00000000002e4dcc: mov        x12, x9
0x00000000002e4dd0: mov        x1, x8
0x00000000002e4dd4: lsr        x13, x12, #1
0x00000000002e4dd8: madd       x14, x13, x10, x1
0x00000000002e4ddc: ldr        s0, [x14, #4]
0x00000000002e4de0: add        x14, x14, #0xc
0x00000000002e4de4: eor        x15, x11, x12, lsr #1
0x00000000002e4de8: add        x12, x12, x15
0x00000000002e4dec: fcmp       s0, s4
0x00000000002e4df0: csel       x1, x1, x14, gt
0x00000000002e4df4: csel       x12, x13, x12, gt
0x00000000002e4df8: cbnz       x12, #0x2e4dd4
0x00000000002e4dfc: b          #0x2e4e08
0x00000000002e4e00: mov        x9, #0
0x00000000002e4e04: mov        x1, x8
0x00000000002e4e08: mov        w10, #0xc
0x00000000002e4e0c: umaddl     x8, w9, w10, x8
0x00000000002e4e10: cmp        x1, x8
0x00000000002e4e14: b.eq       #0x2e4ed8
0x00000000002e4e18: mov        w20, #0xc
0x00000000002e4e1c: str        q4, [sp]
0x00000000002e4e20: ldr        s0, [x1]
0x00000000002e4e24: fcmp       s0, s4
0x00000000002e4e28: b.lt       #0x2e4e38
0x00000000002e4e2c: ldr        s1, [x1, #4]
0x00000000002e4e30: fcmp       s1, s3
0x00000000002e4e34: b.ls       #0x2e4e70
0x00000000002e4e38: fcmp       s0, s4
0x00000000002e4e3c: b.pl       #0x2e4e8c
0x00000000002e4e40: ldr        s1, [x1, #4]
0x00000000002e4e44: fcmp       s1, s3
0x00000000002e4e48: b.le       #0x2e4e84
0x00000000002e4e4c: ldr        s0, [x1, #8]
0x00000000002e4e50: str        s4, [x1, #4]
0x00000000002e4e54: stp        s3, s1, [sp, #0x24]
0x00000000002e4e58: str        s0, [sp, #0x2c]
0x00000000002e4e5c: add        x1, x1, #0xc
0x00000000002e4e60: add        x2, sp, #0x24
0x00000000002e4e64: mov        x0, x19
0x00000000002e4e68: bl         #0x2f4f3c
0x00000000002e4e6c: b          #0x2e4e78
0x00000000002e4e70: mov        x0, x19
0x00000000002e4e74: bl         #0x2f4edc
0x00000000002e4e78: ldp        q4, q3, [sp]
0x00000000002e4e7c: mov        x1, x0
0x00000000002e4e80: b          #0x2e4ec4
0x00000000002e4e84: fcmp       s1, s4
0x00000000002e4e88: b.ge       #0x2e4ebc
0x00000000002e4e8c: fcmp       s0, s4
0x00000000002e4e90: fccmp      s0, s3, #0, ge
0x00000000002e4e94: b.pl       #0x2e4ea8
0x00000000002e4e98: ldr        s1, [x1, #4]
0x00000000002e4e9c: fcmp       s1, s4
0x00000000002e4ea0: fccmp      s1, s3, #4, gt
0x00000000002e4ea4: b.gt       #0x2e4eb4
0x00000000002e4ea8: fcmp       s0, s3
0x00000000002e4eac: b.lt       #0x2e4ec0
0x00000000002e4eb0: b          #0x2e4ed8
0x00000000002e4eb4: str        s3, [x1]
0x00000000002e4eb8: b          #0x2e4ec4
0x00000000002e4ebc: str        s4, [x1, #4]
0x00000000002e4ec0: add        x1, x1, #0xc
0x00000000002e4ec4: ldr        x8, [x19]
0x00000000002e4ec8: ldr        w9, [x19, #8]
0x00000000002e4ecc: umaddl     x8, w9, w20, x8
0x00000000002e4ed0: cmp        x1, x8
0x00000000002e4ed4: b.ne       #0x2e4e20
0x00000000002e4ed8: stp        s4, s3, [sp, #0x24]
0x00000000002e4edc: str        s8, [sp, #0x2c]
0x00000000002e4ee0: add        x2, sp, #0x24
0x00000000002e4ee4: mov        x0, x19
0x00000000002e4ee8: bl         #0x2f4f3c
0x00000000002e4eec: ldp        x29, x30, [sp, #0x60]
0x00000000002e4ef0: ldp        x20, x19, [sp, #0x50]
0x00000000002e4ef4: ldp        d9, d8, [sp, #0x40]
0x00000000002e4ef8: ldp        d11, d10, [sp, #0x30]
0x00000000002e4efc: add        sp, sp, #0x70
0x00000000002e4f00: ret        
