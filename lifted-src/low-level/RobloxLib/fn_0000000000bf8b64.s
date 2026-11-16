; instruction-faithful ARM64 fallback for RobloxLib::function_bf8b64
0x0000000000bf8b64: ldr        x8, [x0, #0xc0]
0x0000000000bf8b68: cbz        x8, #0xbf91b8
0x0000000000bf8b6c: sub        sp, sp, #0x150
0x0000000000bf8b70: stp        d13, d12, [sp, #0xc0]
0x0000000000bf8b74: stp        d11, d10, [sp, #0xd0]
0x0000000000bf8b78: stp        d9, d8, [sp, #0xe0]
0x0000000000bf8b7c: stp        x28, x27, [sp, #0xf0]
0x0000000000bf8b80: stp        x26, x25, [sp, #0x100]
0x0000000000bf8b84: stp        x24, x23, [sp, #0x110]
0x0000000000bf8b88: stp        x22, x21, [sp, #0x120]
0x0000000000bf8b8c: stp        x20, x19, [sp, #0x130]
0x0000000000bf8b90: stp        x29, x30, [sp, #0x140]
0x0000000000bf8b94: add        x29, sp, #0x140
0x0000000000bf8b98: mov        x19, x0
0x0000000000bf8b9c: ldr        q0, [x0, #0x20]
0x0000000000bf8ba0: str        q0, [sp, #0x90]
0x0000000000bf8ba4: ldr        x9, [x0, #0x30]
0x0000000000bf8ba8: str        x9, [sp, #0xa0]
0x0000000000bf8bac: ldr        x9, [x0, #0xb0]
0x0000000000bf8bb0: cbz        x9, #0xbf8bc8
0x0000000000bf8bb4: add        x8, sp, #0x60
0x0000000000bf8bb8: add        x0, x9, #0xa0
0x0000000000bf8bbc: bl         #0x3e96ca4
0x0000000000bf8bc0: ldr        x8, [x19, #0xc0]
0x0000000000bf8bc4: b          #0xbf8bd8
0x0000000000bf8bc8: adrp       x9, #0x4baa000
0x0000000000bf8bcc: ldr        q0, [x9, #0x260]
0x0000000000bf8bd0: stp        q0, q0, [sp, #0x60]
0x0000000000bf8bd4: str        q0, [sp, #0x80]
0x0000000000bf8bd8: ldr        x20, [x8, #0x60]
0x0000000000bf8bdc: cbz        x20, #0xbf8c00
0x0000000000bf8be0: ldr        x21, [x20, #0x18]
0x0000000000bf8be4: bl         #0x3e919b8
0x0000000000bf8be8: ldrh       w8, [x21, #0x1b8]
0x0000000000bf8bec: ldrh       w9, [x0, #0x1b8]
0x0000000000bf8bf0: sub        w8, w8, w9
0x0000000000bf8bf4: ldrh       w9, [x0, #0x1ba]
0x0000000000bf8bf8: cmp        w8, w9
0x0000000000bf8bfc: b.ls       #0xbf8c08
0x0000000000bf8c00: mov        w21, #0
0x0000000000bf8c04: b          #0xbf8c28
0x0000000000bf8c08: add        x8, sp, #0x30
0x0000000000bf8c0c: mov        x0, x20
0x0000000000bf8c10: bl         #0x3f7eb44
0x0000000000bf8c14: ldp        q0, q1, [sp, #0x30]
0x0000000000bf8c18: stp        q0, q1, [sp, #0x60]
0x0000000000bf8c1c: ldr        q0, [sp, #0x50]
0x0000000000bf8c20: str        q0, [sp, #0x80]
0x0000000000bf8c24: mov        w21, #1
0x0000000000bf8c28: ldrb       w8, [x19, #0x179]
0x0000000000bf8c2c: tbnz       w8, #0, #0xbf8c40
0x0000000000bf8c30: add        x0, x19, #0xe8
0x0000000000bf8c34: add        x1, sp, #0x60
0x0000000000bf8c38: bl         #0x46accdc
0x0000000000bf8c3c: tbnz       w0, #0, #0xbf9190
0x0000000000bf8c40: add        x23, x19, #0x10c
0x0000000000bf8c44: add        x24, x19, #0xe8
0x0000000000bf8c48: ldp        q0, q1, [sp, #0x60]
0x0000000000bf8c4c: stur       q0, [x19, #0xe8]
0x0000000000bf8c50: stur       q1, [x19, #0xf8]
0x0000000000bf8c54: ldr        q0, [sp, #0x80]
0x0000000000bf8c58: str        q0, [x24, #0x20]
0x0000000000bf8c5c: adrp       x22, #0x4bef000
0x0000000000bf8c60: ldr        q0, [x22, #0x560]
0x0000000000bf8c64: stp        q0, q0, [sp]
0x0000000000bf8c68: mvni       v0.2s, #0x80, lsl #16
0x0000000000bf8c6c: str        d0, [sp, #0x20]
0x0000000000bf8c70: ldur       x8, [sp, #0x84]
0x0000000000bf8c74: str        x8, [x19, #0x118]
0x0000000000bf8c78: ldr        w8, [sp, #0x8c]
0x0000000000bf8c7c: str        w8, [x19, #0x120]
0x0000000000bf8c80: mov        x20, x23
0x0000000000bf8c84: stp        wzr, wzr, [x20, #0x18]!
0x0000000000bf8c88: str        wzr, [x19, #0x12c]
0x0000000000bf8c8c: stp        xzr, xzr, [x19, #0x130]
0x0000000000bf8c90: stp        xzr, xzr, [x19, #0x140]
0x0000000000bf8c94: ldr        x25, [x19, #0xc0]
0x0000000000bf8c98: ldr        x26, [x25, #0x18]
0x0000000000bf8c9c: bl         #0x1decc68
0x0000000000bf8ca0: cbz        x25, #0xbf8ce4
0x0000000000bf8ca4: ldrh       w8, [x26, #0x1b8]
0x0000000000bf8ca8: ldrh       w9, [x0, #0x1b8]
0x0000000000bf8cac: sub        w8, w8, w9
0x0000000000bf8cb0: ldrh       w9, [x0, #0x1ba]
0x0000000000bf8cb4: cmp        w8, w9
0x0000000000bf8cb8: b.hi       #0xbf8ce4
0x0000000000bf8cbc: stp        xzr, xzr, [sp, #0x30]
0x0000000000bf8cc0: ldr        x8, [x19, #0xb0]
0x0000000000bf8cc4: cbz        x8, #0xbf8d80
0x0000000000bf8cc8: add        x0, x8, #0xa0
0x0000000000bf8ccc: bl         #0x3e99954
0x0000000000bf8cd0: fmov       s4, #0.50000000
0x0000000000bf8cd4: fmul       s3, s0, s4
0x0000000000bf8cd8: fmul       s0, s1, s4
0x0000000000bf8cdc: fmul       s1, s2, s4
0x0000000000bf8ce0: b          #0xbf8d8c
0x0000000000bf8ce4: ldr        x21, [x19, #0xc0]
0x0000000000bf8ce8: ldr        x25, [x21, #0x18]
0x0000000000bf8cec: bl         #0x1dca12c
0x0000000000bf8cf0: cbz        x21, #0xbf8f68
0x0000000000bf8cf4: ldrh       w8, [x25, #0x1b8]
0x0000000000bf8cf8: ldrh       w9, [x0, #0x1b8]
0x0000000000bf8cfc: sub        w8, w8, w9
0x0000000000bf8d00: ldrh       w9, [x0, #0x1ba]
0x0000000000bf8d04: cmp        w8, w9
0x0000000000bf8d08: b.hi       #0xbf8f68
0x0000000000bf8d0c: ldrsw      x8, [x21, #0xc0]
0x0000000000bf8d10: mov        w9, #0x5556
0x0000000000bf8d14: movk       w9, #0x5555, lsl #16
0x0000000000bf8d18: smull      x9, w8, w9
0x0000000000bf8d1c: lsr        x10, x9, #0x3f
0x0000000000bf8d20: lsr        x9, x9, #0x20
0x0000000000bf8d24: add        w9, w9, w10
0x0000000000bf8d28: add        w9, w9, w9, lsl #1
0x0000000000bf8d2c: sub        w9, w8, w9
0x0000000000bf8d30: mov        w10, #0x55555555
0x0000000000bf8d34: smull      x10, w8, w10
0x0000000000bf8d38: lsr        x10, x10, #0x20
0x0000000000bf8d3c: sub        w8, w10, w8
0x0000000000bf8d40: lsr        w10, w8, #1
0x0000000000bf8d44: add        w8, w10, w8, lsr #31
0x0000000000bf8d48: mov        w10, #1
0x0000000000bf8d4c: ldr        s0, [x24, w9, sxtw #2]
0x0000000000bf8d50: orr        w8, w10, w8, lsl #1
0x0000000000bf8d54: add        x9, x19, w9, sxtw #2
0x0000000000bf8d58: ldr        s1, [x9, #0xf4]
0x0000000000bf8d5c: ldr        s2, [x9, #0x100]
0x0000000000bf8d60: scvtf      s3, w8
0x0000000000bf8d64: fmul       s0, s0, s3
0x0000000000bf8d68: fmul       s1, s1, s3
0x0000000000bf8d6c: str        s0, [x19, #0x124]
0x0000000000bf8d70: fmul       s0, s2, s3
0x0000000000bf8d74: str        s1, [x19, #0x128]
0x0000000000bf8d78: str        s0, [x19, #0x12c]
0x0000000000bf8d7c: b          #0xbf8f68
0x0000000000bf8d80: fmov       s3, #0.50000000
0x0000000000bf8d84: fmov       s0, #0.50000000
0x0000000000bf8d88: fmov       s1, #0.50000000
0x0000000000bf8d8c: ldr        w8, [x25, #0xc0]
0x0000000000bf8d90: cmp        w8, #5
0x0000000000bf8d94: b.hi       #0xbf8f18
0x0000000000bf8d98: mov        w9, #1
0x0000000000bf8d9c: lsl        w9, w9, w8
0x0000000000bf8da0: mov        w10, #9
0x0000000000bf8da4: tst        w9, w10
0x0000000000bf8da8: b.ne       #0xbf8e28
0x0000000000bf8dac: mov        w10, #0x12
0x0000000000bf8db0: tst        w9, w10
0x0000000000bf8db4: b.eq       #0xbf8e9c
0x0000000000bf8db8: subs       w9, w8, #3
0x0000000000bf8dbc: csel       w9, w8, w9, lo
0x0000000000bf8dc0: cmp        w8, #2
0x0000000000bf8dc4: ldr        s2, [x24, w9, uxtw #2]
0x0000000000bf8dc8: mov        x8, x19
0x0000000000bf8dcc: ldr        s4, [x8, #0xf4]!
0x0000000000bf8dd0: mov        w10, #-1
0x0000000000bf8dd4: ldr        s5, [x8, w9, uxtw #2]
0x0000000000bf8dd8: mov        x11, x8
0x0000000000bf8ddc: ldr        s6, [x11, #0xc]!
0x0000000000bf8de0: cneg       w10, w10, ls
0x0000000000bf8de4: ldr        s7, [x11, w9, uxtw #2]
0x0000000000bf8de8: scvtf      s16, w10
0x0000000000bf8dec: fmul       s2, s2, s16
0x0000000000bf8df0: fmul       s5, s5, s16
0x0000000000bf8df4: stp        s2, s5, [sp, #0x30]
0x0000000000bf8df8: fmul       s2, s7, s16
0x0000000000bf8dfc: stp        s2, s0, [sp, #0x38]
0x0000000000bf8e00: ldur       s0, [x8, #-4]
0x0000000000bf8e04: ldr        s2, [x8, #8]
0x0000000000bf8e08: ldr        s5, [x8, #0x14]
0x0000000000bf8e0c: stp        s0, s2, [x8, #0x3c]
0x0000000000bf8e10: stp        s5, s1, [x8, #0x44]
0x0000000000bf8e14: ldur       s0, [x8, #-0xc]
0x0000000000bf8e18: stp        s0, s4, [x8, #0x4c]
0x0000000000bf8e1c: stp        s6, s3, [x8, #0x54]
0x0000000000bf8e20: cbnz       w21, #0xbf8f04
0x0000000000bf8e24: b          #0xbf8f24
0x0000000000bf8e28: subs       w9, w8, #3
0x0000000000bf8e2c: csel       w9, w8, w9, lo
0x0000000000bf8e30: cmp        w8, #2
0x0000000000bf8e34: mov        w8, #-1
0x0000000000bf8e38: cneg       w8, w8, ls
0x0000000000bf8e3c: ldr        s2, [x24, w9, uxtw #2]
0x0000000000bf8e40: add        x9, x19, w9, uxtw #2
0x0000000000bf8e44: ldr        s4, [x9, #0xf4]
0x0000000000bf8e48: ldr        s5, [x9, #0x100]
0x0000000000bf8e4c: scvtf      s6, w8
0x0000000000bf8e50: fmul       s2, s2, s6
0x0000000000bf8e54: fmul       s4, s4, s6
0x0000000000bf8e58: fmul       s5, s5, s6
0x0000000000bf8e5c: stp        s2, s4, [sp, #0x30]
0x0000000000bf8e60: stp        s5, s3, [sp, #0x38]
0x0000000000bf8e64: ldr        s2, [x19, #0x104]
0x0000000000bf8e68: ldp        s3, s4, [x19, #0xec]
0x0000000000bf8e6c: str        s3, [x19, #0x130]
0x0000000000bf8e70: ldp        s3, s5, [x19, #0xf8]
0x0000000000bf8e74: str        s3, [x19, #0x134]
0x0000000000bf8e78: str        s2, [x19, #0x138]
0x0000000000bf8e7c: str        s0, [x19, #0x13c]
0x0000000000bf8e80: ldr        s0, [x19, #0x108]
0x0000000000bf8e84: str        s4, [x19, #0x140]
0x0000000000bf8e88: str        s5, [x19, #0x144]
0x0000000000bf8e8c: str        s0, [x19, #0x148]
0x0000000000bf8e90: str        s1, [x19, #0x14c]
0x0000000000bf8e94: cbnz       w21, #0xbf8f04
0x0000000000bf8e98: b          #0xbf8f24
0x0000000000bf8e9c: subs       w9, w8, #3
0x0000000000bf8ea0: csel       w9, w8, w9, lo
0x0000000000bf8ea4: cmp        w8, #2
0x0000000000bf8ea8: ldr        s2, [x24, w9, uxtw #2]
0x0000000000bf8eac: mov        x8, x19
0x0000000000bf8eb0: ldr        s4, [x8, #0xf4]!
0x0000000000bf8eb4: mov        w10, #-1
0x0000000000bf8eb8: ldr        s5, [x8, w9, uxtw #2]
0x0000000000bf8ebc: mov        x11, x8
0x0000000000bf8ec0: ldr        s6, [x11, #0xc]!
0x0000000000bf8ec4: cneg       w10, w10, ls
0x0000000000bf8ec8: ldr        s7, [x11, w9, uxtw #2]
0x0000000000bf8ecc: scvtf      s16, w10
0x0000000000bf8ed0: fmul       s2, s2, s16
0x0000000000bf8ed4: fmul       s5, s5, s16
0x0000000000bf8ed8: stp        s2, s5, [sp, #0x30]
0x0000000000bf8edc: fmul       s2, s7, s16
0x0000000000bf8ee0: stp        s2, s1, [sp, #0x38]
0x0000000000bf8ee4: ldp        s1, s2, [x8, #-0xc]
0x0000000000bf8ee8: stp        s1, s4, [x8, #0x3c]
0x0000000000bf8eec: stp        s6, s3, [x8, #0x44]
0x0000000000bf8ef0: ldr        s1, [x8, #4]
0x0000000000bf8ef4: ldr        s3, [x8, #0x10]
0x0000000000bf8ef8: stp        s2, s1, [x8, #0x4c]
0x0000000000bf8efc: stp        s3, s0, [x8, #0x54]
0x0000000000bf8f00: cbz        w21, #0xbf8f24
0x0000000000bf8f04: mov        w8, #0x126f
0x0000000000bf8f08: movk       w8, #0x3a03, lsl #16
0x0000000000bf8f0c: str        w8, [x19, #0x13c]
0x0000000000bf8f10: str        w8, [x19, #0x14c]
0x0000000000bf8f14: b          #0xbf8f54
0x0000000000bf8f18: movi       v0.16b, #0
0x0000000000bf8f1c: stp        q0, q0, [x19, #0x130]
0x0000000000bf8f20: cbnz       w21, #0xbf8f04
0x0000000000bf8f24: add        x0, sp, #0x30
0x0000000000bf8f28: bl         #0x123652c
0x0000000000bf8f2c: ldr        s3, [sp, #0x3c]
0x0000000000bf8f30: fmul       s2, s2, s3
0x0000000000bf8f34: ldr        s4, [x19, #0x114]
0x0000000000bf8f38: mov        v0.s[1], v1.s[0]
0x0000000000bf8f3c: fadd       s1, s2, s4
0x0000000000bf8f40: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000000bf8f44: ldr        d2, [x23]
0x0000000000bf8f48: fadd       v0.2s, v2.2s, v0.2s
0x0000000000bf8f4c: str        d0, [x19, #0x118]
0x0000000000bf8f50: str        s1, [x19, #0x120]
0x0000000000bf8f54: add        x0, sp, #0x30
0x0000000000bf8f58: bl         #0x123652c
0x0000000000bf8f5c: str        s0, [x19, #0x124]
0x0000000000bf8f60: str        s1, [x19, #0x128]
0x0000000000bf8f64: str        s2, [x19, #0x12c]
0x0000000000bf8f68: ldr        x21, [x19, #0xc0]
0x0000000000bf8f6c: ldr        x24, [x21, #0x18]
0x0000000000bf8f70: bl         #0x1d1e258
0x0000000000bf8f74: cbz        x21, #0xbf8fd8
0x0000000000bf8f78: ldrh       w8, [x24, #0x1b8]
0x0000000000bf8f7c: ldrh       w9, [x0, #0x1b8]
0x0000000000bf8f80: sub        w8, w8, w9
0x0000000000bf8f84: ldrh       w9, [x0, #0x1ba]
0x0000000000bf8f88: cmp        w8, w9
0x0000000000bf8f8c: b.hi       #0xbf8fd8
0x0000000000bf8f90: mov        x0, x21
0x0000000000bf8f94: bl         #0xbf91cc
0x0000000000bf8f98: ldr        s1, [x19, #0x118]
0x0000000000bf8f9c: ldr        d2, [x23, #0x10]
0x0000000000bf8fa0: dup        v3.2s, v0.s[0]
0x0000000000bf8fa4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bf8fa8: ext        v1.16b, v1.16b, v2.16b, #0xc
0x0000000000bf8fac: mov        v4.16b, v1.16b
0x0000000000bf8fb0: mov        v4.s[3], v0.s[0]
0x0000000000bf8fb4: dup        v0.4s, v4.s[3]
0x0000000000bf8fb8: ext        v0.16b, v0.16b, v4.16b, #4
0x0000000000bf8fbc: fsub       v1.4s, v1.4s, v0.4s
0x0000000000bf8fc0: fadd       v0.4s, v4.4s, v0.4s
0x0000000000bf8fc4: mov        v1.s[3], v0.s[3]
0x0000000000bf8fc8: fadd       v0.2s, v3.2s, v2.2s
0x0000000000bf8fcc: str        q1, [sp, #0x30]
0x0000000000bf8fd0: str        d0, [sp, #0x40]
0x0000000000bf8fd4: b          #0xbf912c
0x0000000000bf8fd8: ldr        x23, [x21, #0x18]
0x0000000000bf8fdc: bl         #0x1decc68
0x0000000000bf8fe0: cbz        x21, #0xbf90ec
0x0000000000bf8fe4: ldrh       w8, [x23, #0x1b8]
0x0000000000bf8fe8: ldrh       w9, [x0, #0x1b8]
0x0000000000bf8fec: sub        w8, w8, w9
0x0000000000bf8ff0: ldrh       w9, [x0, #0x1ba]
0x0000000000bf8ff4: cmp        w8, w9
0x0000000000bf8ff8: b.hi       #0xbf90ec
0x0000000000bf8ffc: add        x0, x19, #0x130
0x0000000000bf9000: bl         #0x123652c
0x0000000000bf9004: ldr        s3, [x19, #0x13c]
0x0000000000bf9008: mov        v0.s[1], v1.s[0]
0x0000000000bf900c: fmul       v8.2s, v0.2s, v3.s[0]
0x0000000000bf9010: fmul       s9, s2, s3
0x0000000000bf9014: add        x0, x19, #0x140
0x0000000000bf9018: bl         #0x123652c
0x0000000000bf901c: mov        w22, #0
0x0000000000bf9020: mov        v0.s[1], v1.s[0]
0x0000000000bf9024: ldr        s1, [x19, #0x14c]
0x0000000000bf9028: fmul       v11.2s, v0.2s, v1.s[0]
0x0000000000bf902c: fmul       s12, s2, s1
0x0000000000bf9030: mvni       v10.2s, #0x80, lsl #16
0x0000000000bf9034: mov        w23, #-1
0x0000000000bf9038: mov        w24, #1
0x0000000000bf903c: ldr        q3, [sp]
0x0000000000bf9040: str        q3, [sp]
0x0000000000bf9044: tst        w22, #1
0x0000000000bf9048: cneg       w8, w23, ne
0x0000000000bf904c: scvtf      s0, w8
0x0000000000bf9050: fmul       s1, s9, s0
0x0000000000bf9054: ldr        s2, [x19, #0x120]
0x0000000000bf9058: fadd       s1, s2, s1
0x0000000000bf905c: cmp        w22, #1
0x0000000000bf9060: cneg       w8, w24, ls
0x0000000000bf9064: scvtf      s2, w8
0x0000000000bf9068: fmul       s3, s12, s2
0x0000000000bf906c: fadd       s1, s3, s1
0x0000000000bf9070: fmul       v0.2s, v8.2s, v0.s[0]
0x0000000000bf9074: ldr        d3, [x19, #0x118]
0x0000000000bf9078: fadd       v0.2s, v3.2s, v0.2s
0x0000000000bf907c: fmul       v2.2s, v11.2s, v2.s[0]
0x0000000000bf9080: fadd       v0.2s, v2.2s, v0.2s
0x0000000000bf9084: stur       d0, [x29, #-0x90]
0x0000000000bf9088: stur       s1, [x29, #-0x88]
0x0000000000bf908c: mov        x0, x21
0x0000000000bf9090: bl         #0xbf91cc
0x0000000000bf9094: ldr        s1, [x21, #0xbc]
0x0000000000bf9098: add        x8, sp, #0x30
0x0000000000bf909c: sub        x0, x29, #0x90
0x0000000000bf90a0: mov        x1, x20
0x0000000000bf90a4: bl         #0xbfa5fc
0x0000000000bf90a8: ldr        q3, [sp]
0x0000000000bf90ac: ldr        q0, [sp, #0x30]
0x0000000000bf90b0: mov        v1.16b, v3.16b
0x0000000000bf90b4: mov        v1.s[3], v0.s[3]
0x0000000000bf90b8: mov        v2.16b, v0.16b
0x0000000000bf90bc: mov        v2.s[3], v3.s[3]
0x0000000000bf90c0: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000000bf90c4: bif        v3.16b, v0.16b, v1.16b
0x0000000000bf90c8: ldr        d0, [sp, #0x40]
0x0000000000bf90cc: fcmgt      v1.2s, v10.2s, v0.2s
0x0000000000bf90d0: bif        v10.8b, v0.8b, v1.8b
0x0000000000bf90d4: add        w22, w22, #1
0x0000000000bf90d8: cmp        w22, #4
0x0000000000bf90dc: b.ne       #0xbf9040
0x0000000000bf90e0: str        q3, [sp, #0x30]
0x0000000000bf90e4: str        d10, [sp, #0x40]
0x0000000000bf90e8: b          #0xbf912c
0x0000000000bf90ec: ldr        x23, [x21, #0x18]
0x0000000000bf90f0: bl         #0x1dca12c
0x0000000000bf90f4: cbz        x21, #0xbf91bc
0x0000000000bf90f8: ldrh       w8, [x23, #0x1b8]
0x0000000000bf90fc: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9100: sub        w8, w8, w9
0x0000000000bf9104: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9108: cmp        w8, w9
0x0000000000bf910c: b.hi       #0xbf91bc
0x0000000000bf9110: mov        x0, x21
0x0000000000bf9114: bl         #0xbf91cc
0x0000000000bf9118: ldr        s1, [x21, #0xbc]
0x0000000000bf911c: add        x8, sp, #0x30
0x0000000000bf9120: add        x0, x19, #0x118
0x0000000000bf9124: mov        x1, x20
0x0000000000bf9128: bl         #0xbfa5fc
0x0000000000bf912c: ldr        q0, [sp, #0x30]
0x0000000000bf9130: str        q0, [sp, #0x10]
0x0000000000bf9134: ldr        x8, [sp, #0x40]
0x0000000000bf9138: str        x8, [sp, #0x20]
0x0000000000bf913c: ldr        x0, [x19, #0xc0]
0x0000000000bf9140: bl         #0xbf91cc
0x0000000000bf9144: str        s0, [x19, #0x164]
0x0000000000bf9148: ldr        x8, [x19, #0x10]
0x0000000000bf914c: ldr        x8, [x8, #0xb70]
0x0000000000bf9150: ldr        w2, [x8, #0x38]
0x0000000000bf9154: add        x1, sp, #0x10
0x0000000000bf9158: mov        x0, x19
0x0000000000bf915c: bl         #0xae8fc0
0x0000000000bf9160: ldr        x8, [x19, #0x10]
0x0000000000bf9164: ldr        x8, [x8, #0xc08]
0x0000000000bf9168: ldr        x0, [x8, #0x40]
0x0000000000bf916c: ldr        w1, [x19, #0x174]
0x0000000000bf9170: add        x2, sp, #0x10
0x0000000000bf9174: bl         #0xae5540
0x0000000000bf9178: add        x1, sp, #0x90
0x0000000000bf917c: mov        x0, x19
0x0000000000bf9180: bl         #0xbf9284
0x0000000000bf9184: add        x1, x19, #0x20
0x0000000000bf9188: mov        x0, x19
0x0000000000bf918c: bl         #0xbf9284
0x0000000000bf9190: ldp        x29, x30, [sp, #0x140]
0x0000000000bf9194: ldp        x20, x19, [sp, #0x130]
0x0000000000bf9198: ldp        x22, x21, [sp, #0x120]
0x0000000000bf919c: ldp        x24, x23, [sp, #0x110]
0x0000000000bf91a0: ldp        x26, x25, [sp, #0x100]
0x0000000000bf91a4: ldp        x28, x27, [sp, #0xf0]
0x0000000000bf91a8: ldp        d9, d8, [sp, #0xe0]
0x0000000000bf91ac: ldp        d11, d10, [sp, #0xd0]
0x0000000000bf91b0: ldp        d13, d12, [sp, #0xc0]
0x0000000000bf91b4: add        sp, sp, #0x150
0x0000000000bf91b8: ret        
0x0000000000bf91bc: ldr        q0, [x22, #0x560]
0x0000000000bf91c0: str        q0, [sp, #0x30]
0x0000000000bf91c4: mvni       v0.2s, #0x80, lsl #16
0x0000000000bf91c8: b          #0xbf8fd0
