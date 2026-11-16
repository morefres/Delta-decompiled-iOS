; instruction-faithful ARM64 fallback for RobloxLib::function_be4cc0
0x0000000000be4cc0: sub        sp, sp, #0xd0
0x0000000000be4cc4: stp        d9, d8, [sp, #0x90]
0x0000000000be4cc8: stp        x22, x21, [sp, #0xa0]
0x0000000000be4ccc: stp        x20, x19, [sp, #0xb0]
0x0000000000be4cd0: stp        x29, x30, [sp, #0xc0]
0x0000000000be4cd4: add        x29, sp, #0xc0
0x0000000000be4cd8: mov        x21, x1
0x0000000000be4cdc: mov        x19, x0
0x0000000000be4ce0: mov        w8, #0x4000
0x0000000000be4ce4: movk       w8, #0x1f, lsl #16
0x0000000000be4ce8: ldp        x9, x10, [x0]
0x0000000000be4cec: sub        x10, x10, x9
0x0000000000be4cf0: cmp        x10, #0x1f4, lsl #12
0x0000000000be4cf4: b.hs       #0xbe4d08
0x0000000000be4cf8: sub        x1, x8, x10
0x0000000000be4cfc: mov        x0, x19
0x0000000000be4d00: bl         #0x3e9d74
0x0000000000be4d04: b          #0xbe4d18
0x0000000000be4d08: cmp        x8, x10
0x0000000000be4d0c: b.eq       #0xbe4d18
0x0000000000be4d10: add        x8, x9, #0x1f4, lsl #12
0x0000000000be4d14: str        x8, [x19, #8]
0x0000000000be4d18: add        x0, x19, #0x18
0x0000000000be4d1c: mov        w1, #0xfa00
0x0000000000be4d20: bl         #0x916bf8
0x0000000000be4d24: ldrh       w20, [x21, #0x2c]
0x0000000000be4d28: ucvtf      s0, w20
0x0000000000be4d2c: fadd       s0, s0, s0
0x0000000000be4d30: ldr        x8, [x19]
0x0000000000be4d34: ldr        x9, [x19, #0x18]
0x0000000000be4d38: stp        x8, x9, [sp, #0x48]
0x0000000000be4d3c: str        xzr, [sp, #0x58]
0x0000000000be4d40: fmov       s1, #-0.50000000
0x0000000000be4d44: fmul       s1, s0, s1
0x0000000000be4d48: str        q1, [sp]
0x0000000000be4d4c: str        xzr, [sp, #0x38]
0x0000000000be4d50: mov        w8, #-0x40800000
0x0000000000be4d54: str        w8, [sp, #0x40]
0x0000000000be4d58: adrp       x8, #0x4bcd000
0x0000000000be4d5c: ldr        d0, [x8, #0xf10]
0x0000000000be4d60: str        d0, [sp, #0x28]
0x0000000000be4d64: str        wzr, [sp, #0x30]
0x0000000000be4d68: adrp       x8, #0x4bce000
0x0000000000be4d6c: ldr        d0, [x8, #0xa90]
0x0000000000be4d70: str        d0, [sp, #0x18]
0x0000000000be4d74: str        wzr, [sp, #0x20]
0x0000000000be4d78: ldrb       w21, [x21, #0x2e]
0x0000000000be4d7c: cmp        w21, #1
0x0000000000be4d80: mov        w8, #2
0x0000000000be4d84: csel       w22, w8, w21, eq
0x0000000000be4d88: stur       s1, [x29, #-0x40]
0x0000000000be4d8c: fmov       v0.2s, #1.00000000
0x0000000000be4d90: stur       d0, [x29, #-0x3c]
0x0000000000be4d94: add        x0, sp, #0x48
0x0000000000be4d98: sub        x1, x29, #0x40
0x0000000000be4d9c: add        x2, sp, #0x38
0x0000000000be4da0: add        x3, sp, #0x28
0x0000000000be4da4: add        x4, sp, #0x18
0x0000000000be4da8: mov        w5, #0
0x0000000000be4dac: mov        x6, x20
0x0000000000be4db0: mov        x7, x22
0x0000000000be4db4: bl         #0xbe4f58
0x0000000000be4db8: ldr        s0, [sp, #0x40]
0x0000000000be4dbc: fmov       s8, wzr
0x0000000000be4dc0: fsub       s0, s8, s0
0x0000000000be4dc4: ldr        s1, [sp, #0x20]
0x0000000000be4dc8: fadd       s0, s0, s1
0x0000000000be4dcc: ldr        d2, [sp, #0x38]
0x0000000000be4dd0: movi       d3, #0000000000000000
0x0000000000be4dd4: ldr        q4, [sp]
0x0000000000be4dd8: mov        v3.s[0], v4.s[0]
0x0000000000be4ddc: str        q3, [sp]
0x0000000000be4de0: fsub       v2.2s, v3.2s, v2.2s
0x0000000000be4de4: ldr        d3, [sp, #0x18]
0x0000000000be4de8: fadd       v2.2s, v2.2s, v3.2s
0x0000000000be4dec: stur       d2, [x29, #-0x40]
0x0000000000be4df0: stur       s0, [x29, #-0x38]
0x0000000000be4df4: fneg       s0, s1
0x0000000000be4df8: fneg       v1.2s, v3.2s
0x0000000000be4dfc: stur       d1, [x29, #-0x50]
0x0000000000be4e00: stur       s0, [x29, #-0x48]
0x0000000000be4e04: add        x0, sp, #0x48
0x0000000000be4e08: sub        x1, x29, #0x40
0x0000000000be4e0c: sub        x2, x29, #0x50
0x0000000000be4e10: add        x3, sp, #0x28
0x0000000000be4e14: add        x4, sp, #0x38
0x0000000000be4e18: mov        x6, x20
0x0000000000be4e1c: mov        x7, x21
0x0000000000be4e20: mov        w5, #1
0x0000000000be4e24: bl         #0xbe4f58
0x0000000000be4e28: ldr        s0, [sp, #0x40]
0x0000000000be4e2c: fadd       s1, s0, s8
0x0000000000be4e30: ldr        s2, [sp, #0x20]
0x0000000000be4e34: fadd       s1, s1, s2
0x0000000000be4e38: ldr        d3, [sp, #0x38]
0x0000000000be4e3c: ldr        q4, [sp]
0x0000000000be4e40: fadd       v4.2s, v4.2s, v3.2s
0x0000000000be4e44: ldr        d5, [sp, #0x18]
0x0000000000be4e48: fadd       v4.2s, v4.2s, v5.2s
0x0000000000be4e4c: stur       d4, [x29, #-0x40]
0x0000000000be4e50: stur       s1, [x29, #-0x38]
0x0000000000be4e54: fneg       s0, s0
0x0000000000be4e58: fneg       v1.2s, v3.2s
0x0000000000be4e5c: stur       d1, [x29, #-0x50]
0x0000000000be4e60: stur       s0, [x29, #-0x48]
0x0000000000be4e64: fneg       s0, s2
0x0000000000be4e68: fneg       v1.2s, v5.2s
0x0000000000be4e6c: str        d1, [sp, #0x60]
0x0000000000be4e70: str        s0, [sp, #0x68]
0x0000000000be4e74: add        x0, sp, #0x48
0x0000000000be4e78: sub        x1, x29, #0x40
0x0000000000be4e7c: sub        x2, x29, #0x50
0x0000000000be4e80: add        x3, sp, #0x28
0x0000000000be4e84: add        x4, sp, #0x60
0x0000000000be4e88: mov        w5, #0
0x0000000000be4e8c: mov        x6, x20
0x0000000000be4e90: mov        x7, x22
0x0000000000be4e94: bl         #0xbe4f58
0x0000000000be4e98: ldr        s0, [sp, #0x40]
0x0000000000be4e9c: fadd       s1, s0, s8
0x0000000000be4ea0: ldr        s2, [sp, #0x20]
0x0000000000be4ea4: fsub       s1, s1, s2
0x0000000000be4ea8: ldr        d2, [sp, #0x38]
0x0000000000be4eac: ldr        q3, [sp]
0x0000000000be4eb0: fadd       v3.2s, v3.2s, v2.2s
0x0000000000be4eb4: ldr        d4, [sp, #0x18]
0x0000000000be4eb8: fsub       v3.2s, v3.2s, v4.2s
0x0000000000be4ebc: stur       d3, [x29, #-0x40]
0x0000000000be4ec0: stur       s1, [x29, #-0x38]
0x0000000000be4ec4: fneg       s0, s0
0x0000000000be4ec8: fneg       v1.2s, v2.2s
0x0000000000be4ecc: stur       d1, [x29, #-0x50]
0x0000000000be4ed0: stur       s0, [x29, #-0x48]
0x0000000000be4ed4: add        x0, sp, #0x48
0x0000000000be4ed8: sub        x1, x29, #0x40
0x0000000000be4edc: add        x2, sp, #0x18
0x0000000000be4ee0: add        x3, sp, #0x28
0x0000000000be4ee4: sub        x4, x29, #0x50
0x0000000000be4ee8: mov        w5, #0
0x0000000000be4eec: mov        x6, x20
0x0000000000be4ef0: mov        x7, x21
0x0000000000be4ef4: bl         #0xbe4f58
0x0000000000be4ef8: ldr        w8, [sp, #0x58]
0x0000000000be4efc: lsl        x8, x8, #5
0x0000000000be4f00: ldp        x9, x10, [x19]
0x0000000000be4f04: sub        x10, x10, x9
0x0000000000be4f08: subs       x1, x8, x10
0x0000000000be4f0c: b.ls       #0xbe4f1c
0x0000000000be4f10: mov        x0, x19
0x0000000000be4f14: bl         #0x3e9d74
0x0000000000be4f18: b          #0xbe4f28
0x0000000000be4f1c: b.hs       #0xbe4f28
0x0000000000be4f20: add        x8, x9, x8
0x0000000000be4f24: str        x8, [x19, #8]
0x0000000000be4f28: ldr        w1, [sp, #0x5c]
0x0000000000be4f2c: add        x0, x19, #0x18
0x0000000000be4f30: bl         #0x916bf8
0x0000000000be4f34: adrp       x8, #0x4c0f000
0x0000000000be4f38: ldr        d0, [x8, #0x590]
0x0000000000be4f3c: str        d0, [x19, #0x30]
0x0000000000be4f40: ldp        x29, x30, [sp, #0xc0]
0x0000000000be4f44: ldp        x20, x19, [sp, #0xb0]
0x0000000000be4f48: ldp        x22, x21, [sp, #0xa0]
0x0000000000be4f4c: ldp        d9, d8, [sp, #0x90]
0x0000000000be4f50: add        sp, sp, #0xd0
0x0000000000be4f54: ret        
