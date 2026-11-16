; instruction-faithful ARM64 fallback for RobloxLib::function_2a9bd0
0x00000000002a9bd0: adrp       x8, #0x60ea000
0x00000000002a9bd4: ldrb       w8, [x8, #0xcb0]
0x00000000002a9bd8: cmp        w8, #1
0x00000000002a9bdc: b.ne       #0x2aa2e8
0x00000000002a9be0: sub        sp, sp, #0x1d0
0x00000000002a9be4: stp        d15, d14, [sp, #0x150]
0x00000000002a9be8: stp        d13, d12, [sp, #0x160]
0x00000000002a9bec: stp        d11, d10, [sp, #0x170]
0x00000000002a9bf0: stp        d9, d8, [sp, #0x180]
0x00000000002a9bf4: stp        x24, x23, [sp, #0x190]
0x00000000002a9bf8: stp        x22, x21, [sp, #0x1a0]
0x00000000002a9bfc: stp        x20, x19, [sp, #0x1b0]
0x00000000002a9c00: stp        x29, x30, [sp, #0x1c0]
0x00000000002a9c04: add        x29, sp, #0x1c0
0x00000000002a9c08: mov        x20, x3
0x00000000002a9c0c: mov        x21, x2
0x00000000002a9c10: mov        x19, x1
0x00000000002a9c14: mov        x22, x0
0x00000000002a9c18: ldrb       w23, [x1, #0x16]
0x00000000002a9c1c: add        x0, x2, #0x98
0x00000000002a9c20: bl         #0x3e90b7c
0x00000000002a9c24: stp        s0, s1, [x29, #-0xb0]
0x00000000002a9c28: stur       s2, [x29, #-0xa8]
0x00000000002a9c2c: add        x0, x20, #0x98
0x00000000002a9c30: bl         #0x3e90b7c
0x00000000002a9c34: stp        s0, s1, [x29, #-0xc0]
0x00000000002a9c38: stur       s2, [x29, #-0xb8]
0x00000000002a9c3c: add        x0, x21, #0x98
0x00000000002a9c40: bl         #0x3e908a0
0x00000000002a9c44: stp        s0, s1, [x29, #-0xcc]
0x00000000002a9c48: stur       s2, [x29, #-0xc4]
0x00000000002a9c4c: add        x0, x21, #0x98
0x00000000002a9c50: bl         #0x3e90ce4
0x00000000002a9c54: stp        s0, s1, [x29, #-0xd8]
0x00000000002a9c58: stur       s2, [x29, #-0xd0]
0x00000000002a9c5c: add        x0, x20, #0x98
0x00000000002a9c60: bl         #0x3e908a0
0x00000000002a9c64: fmov       s12, s0
0x00000000002a9c68: fmov       s13, s1
0x00000000002a9c6c: fmov       s11, s2
0x00000000002a9c70: stp        s0, s1, [sp, #0xdc]
0x00000000002a9c74: str        s2, [sp, #0xe4]
0x00000000002a9c78: add        x0, x20, #0x98
0x00000000002a9c7c: bl         #0x3e90ce4
0x00000000002a9c80: fmov       s14, s2
0x00000000002a9c84: stp        s1, s0, [sp, #0x10]
0x00000000002a9c88: stp        s0, s1, [sp, #0xd0]
0x00000000002a9c8c: str        s2, [sp, #0xd8]
0x00000000002a9c90: add        x8, sp, #0xa0
0x00000000002a9c94: add        x0, x22, #0x150
0x00000000002a9c98: bl         #0x25f58
0x00000000002a9c9c: add        x8, sp, #0x70
0x00000000002a9ca0: mov        x0, x21
0x00000000002a9ca4: bl         #0x3f7eb44
0x00000000002a9ca8: add        x8, sp, #0x40
0x00000000002a9cac: add        x0, sp, #0x70
0x00000000002a9cb0: add        x1, sp, #0xa0
0x00000000002a9cb4: bl         #0x46ad97c
0x00000000002a9cb8: ldur       x8, [sp, #0x64]
0x00000000002a9cbc: str        x8, [sp, #0x30]
0x00000000002a9cc0: ldr        w8, [sp, #0x6c]
0x00000000002a9cc4: str        w8, [sp, #0x38]
0x00000000002a9cc8: ldp        s10, s0, [sp, #0x40]
0x00000000002a9ccc: ldp        s15, s1, [sp, #0x4c]
0x00000000002a9cd0: stp        s10, s15, [sp, #0x24]
0x00000000002a9cd4: ldp        s8, s9, [sp, #0x58]
0x00000000002a9cd8: str        s8, [sp, #0x2c]
0x00000000002a9cdc: stp        s1, s0, [sp, #8]
0x00000000002a9ce0: stp        s0, s1, [sp, #0x18]
0x00000000002a9ce4: str        s9, [sp, #0x20]
0x00000000002a9ce8: ldr        w8, [x19, #0xc]
0x00000000002a9cec: cmp        w8, #1
0x00000000002a9cf0: b.ne       #0x2a9d10
0x00000000002a9cf4: adrp       x2, #0x520c000
0x00000000002a9cf8: add        x2, x2, #0xa35
0x00000000002a9cfc: adrp       x3, #0x521d000
0x00000000002a9d00: add        x3, x3, #0x49d
0x00000000002a9d04: add        x0, x19, #0x50
0x00000000002a9d08: mov        w1, #0xa
0x00000000002a9d0c: bl         #0x2c3930
0x00000000002a9d10: bl         #0x46ab698
0x00000000002a9d14: mov        x3, x0
0x00000000002a9d18: sub        x1, x29, #0xb0
0x00000000002a9d1c: sub        x2, x29, #0xcc
0x00000000002a9d20: mov        x0, x19
0x00000000002a9d24: bl         #0x2af288
0x00000000002a9d28: fneg       s0, s12
0x00000000002a9d2c: fneg       s1, s13
0x00000000002a9d30: fneg       s2, s11
0x00000000002a9d34: stp        s0, s1, [x29, #-0xa0]
0x00000000002a9d38: stur       s2, [x29, #-0x98]
0x00000000002a9d3c: bl         #0x46ab698
0x00000000002a9d40: mov        x3, x0
0x00000000002a9d44: sub        x1, x29, #0xc0
0x00000000002a9d48: sub        x2, x29, #0xa0
0x00000000002a9d4c: mov        x0, x19
0x00000000002a9d50: bl         #0x2af288
0x00000000002a9d54: cbz        w23, #0x2aa2b4
0x00000000002a9d58: str        s14, [sp, #4]
0x00000000002a9d5c: ldr        s0, [sp, #0x38]
0x00000000002a9d60: ldur       s1, [x29, #-0xb8]
0x00000000002a9d64: fsub       s0, s0, s1
0x00000000002a9d68: ldr        d1, [sp, #0x30]
0x00000000002a9d6c: ldur       d2, [x29, #-0xc0]
0x00000000002a9d70: fsub       v1.2s, v1.2s, v2.2s
0x00000000002a9d74: fmul       v1.2s, v1.2s, v1.2s
0x00000000002a9d78: faddp      s1, v1.2s
0x00000000002a9d7c: fmul       s0, s0, s0
0x00000000002a9d80: fadd       s0, s1, s0
0x00000000002a9d84: fsqrt      s14, s0
0x00000000002a9d88: ldr        s0, [x19, #8]
0x00000000002a9d8c: adrp       x8, #0x4bce000
0x00000000002a9d90: ldr        s1, [x8, #0x764]
0x00000000002a9d94: fmul       s0, s0, s1
0x00000000002a9d98: fcmp       s14, s0
0x00000000002a9d9c: b.le       #0x2a9e78
0x00000000002a9da0: ldr        w8, [x19, #0xc]
0x00000000002a9da4: cmp        w8, #1
0x00000000002a9da8: b.ne       #0x2a9e10
0x00000000002a9dac: adrp       x2, #0x521d000
0x00000000002a9db0: add        x2, x2, #0x623
0x00000000002a9db4: adrp       x3, #0x521d000
0x00000000002a9db8: add        x3, x3, #0x50f
0x00000000002a9dbc: add        x0, x19, #0x50
0x00000000002a9dc0: mov        w1, #0x63
0x00000000002a9dc4: bl         #0x2c3930
0x00000000002a9dc8: ldr        w8, [x19, #0xc]
0x00000000002a9dcc: cmp        w8, #1
0x00000000002a9dd0: b.ne       #0x2a9e10
0x00000000002a9dd4: mov        x21, x19
0x00000000002a9dd8: ldr        x8, [x21, #0x68]!
0x00000000002a9ddc: str        x8, [x21, #8]
0x00000000002a9de0: stur       s14, [x29, #-0xa0]
0x00000000002a9de4: sub        x1, x29, #0xa0
0x00000000002a9de8: mov        x0, x21
0x00000000002a9dec: bl         #0x263574
0x00000000002a9df0: adrp       x2, #0x521d000
0x00000000002a9df4: add        x2, x2, #0x529
0x00000000002a9df8: adrp       x3, #0x521d000
0x00000000002a9dfc: add        x3, x3, #0x53c
0x00000000002a9e00: add        x0, x19, #0x50
0x00000000002a9e04: mov        w1, #0x32
0x00000000002a9e08: mov        x4, x21
0x00000000002a9e0c: bl         #0x2c3750
0x00000000002a9e10: ldr        s0, [x19, #8]
0x00000000002a9e14: adrp       x8, #0x4bce000
0x00000000002a9e18: ldr        s1, [x8, #0x948]
0x00000000002a9e1c: fmul       s0, s0, s1
0x00000000002a9e20: fmov       s1, #0.50000000
0x00000000002a9e24: fmul       s14, s0, s1
0x00000000002a9e28: bl         #0x46ab698
0x00000000002a9e2c: ldr        s0, [x0, #8]
0x00000000002a9e30: ldr        d1, [x0]
0x00000000002a9e34: stur       d1, [x29, #-0xa0]
0x00000000002a9e38: stur       s0, [x29, #-0x98]
0x00000000002a9e3c: add        x1, sp, #0x30
0x00000000002a9e40: sub        x2, x29, #0xa0
0x00000000002a9e44: mov        x0, x19
0x00000000002a9e48: fmov       s0, s14
0x00000000002a9e4c: bl         #0x2aebb0
0x00000000002a9e50: ldr        x8, [x19]
0x00000000002a9e54: ldr        x8, [x8, #0x20]
0x00000000002a9e58: mov        x0, x19
0x00000000002a9e5c: blr        x8
0x00000000002a9e60: sub        x1, x29, #0xc0
0x00000000002a9e64: add        x2, sp, #0x30
0x00000000002a9e68: mov        x0, x19
0x00000000002a9e6c: mov        w3, #1
0x00000000002a9e70: mov        w4, #1
0x00000000002a9e74: bl         #0x2b16ac
0x00000000002a9e78: fmul       s0, s13, s8
0x00000000002a9e7c: fmul       s1, s11, s15
0x00000000002a9e80: fsub       s0, s0, s1
0x00000000002a9e84: fmul       s1, s11, s10
0x00000000002a9e88: fmul       s2, s8, s12
0x00000000002a9e8c: fsub       s1, s1, s2
0x00000000002a9e90: fmul       s2, s15, s12
0x00000000002a9e94: fmul       s3, s13, s10
0x00000000002a9e98: fsub       s2, s2, s3
0x00000000002a9e9c: stp        s0, s1, [x29, #-0xa0]
0x00000000002a9ea0: stur       s2, [x29, #-0x98]
0x00000000002a9ea4: fmul       s0, s0, s0
0x00000000002a9ea8: fmul       s1, s1, s1
0x00000000002a9eac: fadd       s0, s0, s1
0x00000000002a9eb0: fmul       s1, s2, s2
0x00000000002a9eb4: fadd       s0, s1, s0
0x00000000002a9eb8: fsqrt      s14, s0
0x00000000002a9ebc: fmul       s0, s10, s12
0x00000000002a9ec0: fmul       s1, s13, s15
0x00000000002a9ec4: fadd       s0, s1, s0
0x00000000002a9ec8: fmul       s1, s8, s11
0x00000000002a9ecc: fadd       s1, s1, s0
0x00000000002a9ed0: fmov       s0, s14
0x00000000002a9ed4: bl         #0x4b9871c
0x00000000002a9ed8: fmov       s11, s0
0x00000000002a9edc: adrp       x8, #0x4bce000
0x00000000002a9ee0: ldr        s10, [x8, #0x94c]
0x00000000002a9ee4: fcmp       s14, s10
0x00000000002a9ee8: adrp       x22, #0x4bcd000
0x00000000002a9eec: b.le       #0x2a9f00
0x00000000002a9ef0: ldr        s0, [x22, #0xd74]
0x00000000002a9ef4: sub        x0, x29, #0xa0
0x00000000002a9ef8: bl         #0x46bfe90
0x00000000002a9efc: b          #0x2a9f10
0x00000000002a9f00: add        x0, x20, #0x98
0x00000000002a9f04: bl         #0x3e90ce4
0x00000000002a9f08: stp        s0, s1, [x29, #-0xa0]
0x00000000002a9f0c: stur       s2, [x29, #-0x98]
0x00000000002a9f10: ldr        s8, [sp, #4]
0x00000000002a9f14: fabs       s0, s11
0x00000000002a9f18: adrp       x8, #0x4bce000
0x00000000002a9f1c: ldr        s12, [x8, #0x950]
0x00000000002a9f20: fcmp       s0, s12
0x00000000002a9f24: b.le       #0x2a9fdc
0x00000000002a9f28: ldr        w8, [x19, #0xc]
0x00000000002a9f2c: cmp        w8, #1
0x00000000002a9f30: b.ne       #0x2a9fb0
0x00000000002a9f34: adrp       x2, #0x521d000
0x00000000002a9f38: add        x2, x2, #0x623
0x00000000002a9f3c: adrp       x3, #0x521d000
0x00000000002a9f40: add        x3, x3, #0x547
0x00000000002a9f44: add        x0, x19, #0x50
0x00000000002a9f48: mov        w1, #0x63
0x00000000002a9f4c: bl         #0x2c3930
0x00000000002a9f50: ldr        w8, [x19, #0xc]
0x00000000002a9f54: cmp        w8, #1
0x00000000002a9f58: b.ne       #0x2a9fb0
0x00000000002a9f5c: mov        w8, #0x43340000
0x00000000002a9f60: fmov       s0, w8
0x00000000002a9f64: fmul       s0, s11, s0
0x00000000002a9f68: adrp       x8, #0x4bcd000
0x00000000002a9f6c: ldr        s1, [x8, #0xed8]
0x00000000002a9f70: mov        x20, x19
0x00000000002a9f74: ldr        x8, [x20, #0x68]!
0x00000000002a9f78: fdiv       s0, s0, s1
0x00000000002a9f7c: str        x8, [x20, #8]
0x00000000002a9f80: stur       s0, [x29, #-0xa4]
0x00000000002a9f84: sub        x1, x29, #0xa4
0x00000000002a9f88: mov        x0, x20
0x00000000002a9f8c: bl         #0x263574
0x00000000002a9f90: adrp       x2, #0x521d000
0x00000000002a9f94: add        x2, x2, #0x572
0x00000000002a9f98: adrp       x3, #0x521d000
0x00000000002a9f9c: add        x3, x3, #0x585
0x00000000002a9fa0: add        x0, x19, #0x50
0x00000000002a9fa4: mov        w1, #0x32
0x00000000002a9fa8: mov        x4, x20
0x00000000002a9fac: bl         #0x2c3750
0x00000000002a9fb0: sub        x1, x29, #0xc0
0x00000000002a9fb4: sub        x2, x29, #0xa0
0x00000000002a9fb8: add        x3, sp, #0xdc
0x00000000002a9fbc: mov        x0, x19
0x00000000002a9fc0: fmov       s0, s11
0x00000000002a9fc4: mov        w4, #0
0x00000000002a9fc8: bl         #0x2af688
0x00000000002a9fcc: ldr        x8, [x19]
0x00000000002a9fd0: ldr        x8, [x8, #0x20]
0x00000000002a9fd4: mov        x0, x19
0x00000000002a9fd8: blr        x8
0x00000000002a9fdc: add        x21, sp, #0xdc
0x00000000002a9fe0: ldp        s6, s5, [sp, #0xc]
0x00000000002a9fe4: fmul       s0, s5, s9
0x00000000002a9fe8: ldr        s7, [sp, #8]
0x00000000002a9fec: fmul       s1, s8, s7
0x00000000002a9ff0: fsub       s0, s0, s1
0x00000000002a9ff4: fmul       s1, s8, s6
0x00000000002a9ff8: ldr        s4, [sp, #0x14]
0x00000000002a9ffc: fmul       s2, s9, s4
0x00000000002aa000: fsub       s1, s1, s2
0x00000000002aa004: fmul       s2, s7, s4
0x00000000002aa008: fmul       s3, s5, s6
0x00000000002aa00c: fsub       s2, s2, s3
0x00000000002aa010: stp        s0, s1, [x29, #-0xa0]
0x00000000002aa014: stur       s2, [x29, #-0x98]
0x00000000002aa018: fmul       s0, s0, s0
0x00000000002aa01c: fmul       s1, s1, s1
0x00000000002aa020: fadd       s0, s0, s1
0x00000000002aa024: fmul       s1, s2, s2
0x00000000002aa028: fadd       s0, s1, s0
0x00000000002aa02c: fsqrt      s11, s0
0x00000000002aa030: fmul       s0, s6, s4
0x00000000002aa034: fmul       s1, s5, s7
0x00000000002aa038: fadd       s0, s1, s0
0x00000000002aa03c: fmul       s1, s9, s8
0x00000000002aa040: fadd       s1, s1, s0
0x00000000002aa044: fmov       s0, s11
0x00000000002aa048: bl         #0x4b9871c
0x00000000002aa04c: fmov       s8, s0
0x00000000002aa050: fcmp       s11, s10
0x00000000002aa054: b.le       #0x2aa068
0x00000000002aa058: ldr        s0, [x22, #0xd74]
0x00000000002aa05c: sub        x0, x29, #0xa0
0x00000000002aa060: bl         #0x46bfe90
0x00000000002aa064: b          #0x2aa078
0x00000000002aa068: ldr        x8, [x21]
0x00000000002aa06c: stur       x8, [x29, #-0xa0]
0x00000000002aa070: ldr        w8, [sp, #0xe4]
0x00000000002aa074: stur       w8, [x29, #-0x98]
0x00000000002aa078: fabs       s0, s8
0x00000000002aa07c: fcmp       s0, s12
0x00000000002aa080: b.le       #0x2aa138
0x00000000002aa084: ldr        w8, [x19, #0xc]
0x00000000002aa088: cmp        w8, #1
0x00000000002aa08c: b.ne       #0x2aa10c
0x00000000002aa090: adrp       x2, #0x521d000
0x00000000002aa094: add        x2, x2, #0x623
0x00000000002aa098: adrp       x3, #0x521d000
0x00000000002aa09c: add        x3, x3, #0x592
0x00000000002aa0a0: add        x0, x19, #0x50
0x00000000002aa0a4: mov        w1, #0x63
0x00000000002aa0a8: bl         #0x2c3930
0x00000000002aa0ac: ldr        w8, [x19, #0xc]
0x00000000002aa0b0: cmp        w8, #1
0x00000000002aa0b4: b.ne       #0x2aa10c
0x00000000002aa0b8: mov        w8, #0x43340000
0x00000000002aa0bc: fmov       s0, w8
0x00000000002aa0c0: fmul       s0, s8, s0
0x00000000002aa0c4: adrp       x8, #0x4bcd000
0x00000000002aa0c8: ldr        s1, [x8, #0xed8]
0x00000000002aa0cc: mov        x20, x19
0x00000000002aa0d0: ldr        x8, [x20, #0x68]!
0x00000000002aa0d4: fdiv       s0, s0, s1
0x00000000002aa0d8: str        x8, [x20, #8]
0x00000000002aa0dc: stur       s0, [x29, #-0xa4]
0x00000000002aa0e0: sub        x1, x29, #0xa4
0x00000000002aa0e4: mov        x0, x20
0x00000000002aa0e8: bl         #0x263574
0x00000000002aa0ec: adrp       x2, #0x521d000
0x00000000002aa0f0: add        x2, x2, #0x572
0x00000000002aa0f4: adrp       x3, #0x521d000
0x00000000002aa0f8: add        x3, x3, #0x585
0x00000000002aa0fc: add        x0, x19, #0x50
0x00000000002aa100: mov        w1, #0x32
0x00000000002aa104: mov        x4, x20
0x00000000002aa108: bl         #0x2c3750
0x00000000002aa10c: sub        x1, x29, #0xc0
0x00000000002aa110: sub        x2, x29, #0xa0
0x00000000002aa114: add        x3, sp, #0xd0
0x00000000002aa118: mov        x0, x19
0x00000000002aa11c: fmov       s0, s8
0x00000000002aa120: mov        w4, #0
0x00000000002aa124: bl         #0x2af688
0x00000000002aa128: ldr        x8, [x19]
0x00000000002aa12c: ldr        x8, [x8, #0x20]
0x00000000002aa130: mov        x0, x19
0x00000000002aa134: blr        x8
0x00000000002aa138: ldr        w8, [x19, #0xc]
0x00000000002aa13c: cmp        w8, #1
0x00000000002aa140: b.ne       #0x2aa160
0x00000000002aa144: adrp       x2, #0x521d000
0x00000000002aa148: add        x2, x2, #0x623
0x00000000002aa14c: adrp       x3, #0x521d000
0x00000000002aa150: add        x3, x3, #0x5bf
0x00000000002aa154: add        x0, x19, #0x50
0x00000000002aa158: mov        w1, #0x63
0x00000000002aa15c: bl         #0x2c3930
0x00000000002aa160: sub        x1, x29, #0xb0
0x00000000002aa164: sub        x2, x29, #0xcc
0x00000000002aa168: mov        x0, x19
0x00000000002aa16c: bl         #0x2af404
0x00000000002aa170: ldr        x8, [x19]
0x00000000002aa174: ldr        x8, [x8, #0x20]
0x00000000002aa178: mov        x0, x19
0x00000000002aa17c: blr        x8
0x00000000002aa180: ldr        w8, [x19, #0xc]
0x00000000002aa184: cmp        w8, #1
0x00000000002aa188: b.ne       #0x2aa1a8
0x00000000002aa18c: adrp       x2, #0x521d000
0x00000000002aa190: add        x2, x2, #0x623
0x00000000002aa194: adrp       x3, #0x521d000
0x00000000002aa198: add        x3, x3, #0x5d7
0x00000000002aa19c: add        x0, x19, #0x50
0x00000000002aa1a0: mov        w1, #0x63
0x00000000002aa1a4: bl         #0x2c3930
0x00000000002aa1a8: sub        x1, x29, #0xb0
0x00000000002aa1ac: sub        x2, x29, #0xd8
0x00000000002aa1b0: mov        x0, x19
0x00000000002aa1b4: bl         #0x2af4a4
0x00000000002aa1b8: ldr        x8, [x19]
0x00000000002aa1bc: ldr        x8, [x8, #0x20]
0x00000000002aa1c0: mov        x0, x19
0x00000000002aa1c4: blr        x8
0x00000000002aa1c8: ldr        s0, [sp, #0xc4]
0x00000000002aa1cc: fcmp       s0, #0.0
0x00000000002aa1d0: b.ne       #0x2aa214
0x00000000002aa1d4: ldr        s0, [sp, #0xc8]
0x00000000002aa1d8: fcmp       s0, #0.0
0x00000000002aa1dc: b.ne       #0x2aa214
0x00000000002aa1e0: ldr        s0, [sp, #0xcc]
0x00000000002aa1e4: fcmp       s0, #0.0
0x00000000002aa1e8: b.ne       #0x2aa214
0x00000000002aa1ec: adrp       x8, #0x4baa000
0x00000000002aa1f0: ldr        q0, [x8, #0x260]
0x00000000002aa1f4: stur       q0, [x21, #0x44]
0x00000000002aa1f8: stur       q0, [x21, #0x54]
0x00000000002aa1fc: mov        w8, #0x3f800000
0x00000000002aa200: stur       w8, [x29, #-0x80]
0x00000000002aa204: add        x0, sp, #0xa0
0x00000000002aa208: sub        x1, x29, #0xa0
0x00000000002aa20c: bl         #0x46b8a5c
0x00000000002aa210: tbnz       w0, #0, #0x2aa2b4
0x00000000002aa214: ldr        w8, [x19, #0xc]
0x00000000002aa218: cmp        w8, #1
0x00000000002aa21c: b.ne       #0x2aa23c
0x00000000002aa220: adrp       x2, #0x521d000
0x00000000002aa224: add        x2, x2, #0x623
0x00000000002aa228: adrp       x3, #0x521d000
0x00000000002aa22c: add        x3, x3, #0x5f9
0x00000000002aa230: add        x0, x19, #0x50
0x00000000002aa234: mov        w1, #0x63
0x00000000002aa238: bl         #0x2c3930
0x00000000002aa23c: bl         #0x46ab698
0x00000000002aa240: mov        x3, x0
0x00000000002aa244: sub        x1, x29, #0xb0
0x00000000002aa248: add        x2, sp, #0x24
0x00000000002aa24c: mov        x0, x19
0x00000000002aa250: bl         #0x2b14a4
0x00000000002aa254: ldr        x8, [x19]
0x00000000002aa258: ldr        x8, [x8, #0x20]
0x00000000002aa25c: mov        x0, x19
0x00000000002aa260: blr        x8
0x00000000002aa264: ldr        w8, [x19, #0xc]
0x00000000002aa268: cmp        w8, #1
0x00000000002aa26c: b.ne       #0x2aa28c
0x00000000002aa270: adrp       x2, #0x521d000
0x00000000002aa274: add        x2, x2, #0x623
0x00000000002aa278: adrp       x3, #0x521d000
0x00000000002aa27c: add        x3, x3, #0x609
0x00000000002aa280: add        x0, x19, #0x50
0x00000000002aa284: mov        w1, #0x63
0x00000000002aa288: bl         #0x2c3930
0x00000000002aa28c: bl         #0x46ab698
0x00000000002aa290: mov        x3, x0
0x00000000002aa294: sub        x1, x29, #0xb0
0x00000000002aa298: add        x2, sp, #0x18
0x00000000002aa29c: mov        x0, x19
0x00000000002aa2a0: bl         #0x2b14a4
0x00000000002aa2a4: ldr        x8, [x19]
0x00000000002aa2a8: ldr        x8, [x8, #0x20]
0x00000000002aa2ac: mov        x0, x19
0x00000000002aa2b0: blr        x8
0x00000000002aa2b4: ldr        x8, [x19]
0x00000000002aa2b8: ldr        x8, [x8, #0x20]
0x00000000002aa2bc: mov        x0, x19
0x00000000002aa2c0: blr        x8
0x00000000002aa2c4: ldp        x29, x30, [sp, #0x1c0]
0x00000000002aa2c8: ldp        x20, x19, [sp, #0x1b0]
0x00000000002aa2cc: ldp        x22, x21, [sp, #0x1a0]
0x00000000002aa2d0: ldp        x24, x23, [sp, #0x190]
0x00000000002aa2d4: ldp        d9, d8, [sp, #0x180]
0x00000000002aa2d8: ldp        d11, d10, [sp, #0x170]
0x00000000002aa2dc: ldp        d13, d12, [sp, #0x160]
0x00000000002aa2e0: ldp        d15, d14, [sp, #0x150]
0x00000000002aa2e4: add        sp, sp, #0x1d0
0x00000000002aa2e8: ret        
