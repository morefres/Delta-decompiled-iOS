; instruction-faithful ARM64 fallback for RobloxLib::function_13a7b94
0x00000000013a7b94: sub        sp, sp, #0xe0
0x00000000013a7b98: stp        d11, d10, [sp, #0x70]
0x00000000013a7b9c: stp        d9, d8, [sp, #0x80]
0x00000000013a7ba0: stp        x26, x25, [sp, #0x90]
0x00000000013a7ba4: stp        x24, x23, [sp, #0xa0]
0x00000000013a7ba8: stp        x22, x21, [sp, #0xb0]
0x00000000013a7bac: stp        x20, x19, [sp, #0xc0]
0x00000000013a7bb0: stp        x29, x30, [sp, #0xd0]
0x00000000013a7bb4: add        x29, sp, #0xd0
0x00000000013a7bb8: mov        x21, x2
0x00000000013a7bbc: mov        x20, x1
0x00000000013a7bc0: adrp       x1, #0x5310000
0x00000000013a7bc4: add        x1, x1, #0xafd
0x00000000013a7bc8: add        x8, sp, #0x60
0x00000000013a7bcc: mov        x0, x2
0x00000000013a7bd0: bl         #0x60fa98
0x00000000013a7bd4: ldr        x8, [x20]
0x00000000013a7bd8: ldr        w0, [x8, #0xd4]
0x00000000013a7bdc: bl         #0x126a140
0x00000000013a7be0: mov        x19, x0
0x00000000013a7be4: tbz        x0, #0x20, #0x13a7ea0
0x00000000013a7be8: ldr        x8, [sp, #0x60]
0x00000000013a7bec: ldp        x22, x24, [x8]
0x00000000013a7bf0: cmp        x22, x24
0x00000000013a7bf4: b.eq       #0x13a7e58
0x00000000013a7bf8: mov        w25, #0
0x00000000013a7bfc: ldr        x8, [x22]
0x00000000013a7c00: ldrb       w8, [x8, #0x35]
0x00000000013a7c04: cmp        w8, #1
0x00000000013a7c08: b.ne       #0x13a7c3c
0x00000000013a7c0c: mov        x0, x22
0x00000000013a7c10: bl         #0x1d5c0
0x00000000013a7c14: mov        x23, x0
0x00000000013a7c18: bl         #0x126a1c0
0x00000000013a7c1c: add        x2, sp, #0x48
0x00000000013a7c20: mov        x1, x23
0x00000000013a7c24: bl         #0x4409ebc
0x00000000013a7c28: cbz        w0, #0x13a7c3c
0x00000000013a7c2c: ldr        w8, [sp, #0x48]
0x00000000013a7c30: cmp        w8, w19
0x00000000013a7c34: cset       w8, eq
0x00000000013a7c38: orr        w25, w8, w25
0x00000000013a7c3c: add        x22, x22, #0x50
0x00000000013a7c40: cmp        x22, x24
0x00000000013a7c44: b.ne       #0x13a7bfc
0x00000000013a7c48: tbz        w25, #0, #0x13a7e58
0x00000000013a7c4c: add        x8, sp, #0x48
0x00000000013a7c50: mov        x0, x19
0x00000000013a7c54: bl         #0x126a194
0x00000000013a7c58: ldr        x23, [x20]
0x00000000013a7c5c: ldp        s8, s9, [x23, #0xb0]
0x00000000013a7c60: ldr        s10, [x23, #0xb8]
0x00000000013a7c64: ldp        x8, x22, [x21]
0x00000000013a7c68: stp        x8, x22, [sp, #0x38]
0x00000000013a7c6c: cbz        x22, #0x13a7c84
0x00000000013a7c70: add        x8, x22, #8
0x00000000013a7c74: ldxr       x9, [x8]
0x00000000013a7c78: add        x9, x9, #1
0x00000000013a7c7c: stxr       w10, x9, [x8]
0x00000000013a7c80: cbnz       w10, #0x13a7c74
0x00000000013a7c84: adrp       x1, #0x520c000
0x00000000013a7c88: add        x1, x1, #0xc7e
0x00000000013a7c8c: add        x0, sp, #0x20
0x00000000013a7c90: bl         #0x18aac
0x00000000013a7c94: add        x1, sp, #0x38
0x00000000013a7c98: add        x2, sp, #0x48
0x00000000013a7c9c: add        x3, sp, #0x20
0x00000000013a7ca0: fmov       s0, s8
0x00000000013a7ca4: fmov       s1, s9
0x00000000013a7ca8: fmov       s2, s10
0x00000000013a7cac: bl         #0x13a7934
0x00000000013a7cb0: add        x0, x23, #0x98
0x00000000013a7cb4: bl         #0x19af4
0x00000000013a7cb8: ldrsb      w8, [sp, #0x37]
0x00000000013a7cbc: tbz        w8, #0x1f, #0x13a7cc8
0x00000000013a7cc0: ldr        x0, [sp, #0x20]
0x00000000013a7cc4: bl         #0x47e93a8
0x00000000013a7cc8: cbz        x22, #0x13a7cfc
0x00000000013a7ccc: add        x8, x22, #8
0x00000000013a7cd0: ldaxr      x9, [x8]
0x00000000013a7cd4: sub        x10, x9, #1
0x00000000013a7cd8: stlxr      w11, x10, [x8]
0x00000000013a7cdc: cbnz       w11, #0x13a7cd0
0x00000000013a7ce0: cbnz       x9, #0x13a7cfc
0x00000000013a7ce4: ldr        x8, [x22]
0x00000000013a7ce8: ldr        x8, [x8, #0x10]
0x00000000013a7cec: mov        x0, x22
0x00000000013a7cf0: blr        x8
0x00000000013a7cf4: mov        x0, x22
0x00000000013a7cf8: bl         #0x4b9808c
0x00000000013a7cfc: ldr        x23, [x20]
0x00000000013a7d00: ldp        s8, s9, [x23, #0xbc]
0x00000000013a7d04: ldr        s10, [x23, #0xc4]
0x00000000013a7d08: ldp        x8, x22, [x21]
0x00000000013a7d0c: stp        x8, x22, [sp, #0x10]
0x00000000013a7d10: cbz        x22, #0x13a7d28
0x00000000013a7d14: add        x8, x22, #8
0x00000000013a7d18: ldxr       x9, [x8]
0x00000000013a7d1c: add        x9, x9, #1
0x00000000013a7d20: stxr       w10, x9, [x8]
0x00000000013a7d24: cbnz       w10, #0x13a7d18
0x00000000013a7d28: adrp       x1, #0x520c000
0x00000000013a7d2c: add        x1, x1, #0xc87
0x00000000013a7d30: add        x0, sp, #0x20
0x00000000013a7d34: bl         #0x18aac
0x00000000013a7d38: add        x1, sp, #0x10
0x00000000013a7d3c: add        x2, sp, #0x48
0x00000000013a7d40: add        x3, sp, #0x20
0x00000000013a7d44: fmov       s0, s8
0x00000000013a7d48: fmov       s1, s9
0x00000000013a7d4c: fmov       s2, s10
0x00000000013a7d50: bl         #0x13a7934
0x00000000013a7d54: add        x0, x23, #0x98
0x00000000013a7d58: bl         #0x19c98
0x00000000013a7d5c: ldrsb      w8, [sp, #0x37]
0x00000000013a7d60: tbz        w8, #0x1f, #0x13a7d6c
0x00000000013a7d64: ldr        x0, [sp, #0x20]
0x00000000013a7d68: bl         #0x47e93a8
0x00000000013a7d6c: cbz        x22, #0x13a7da0
0x00000000013a7d70: add        x8, x22, #8
0x00000000013a7d74: ldaxr      x9, [x8]
0x00000000013a7d78: sub        x10, x9, #1
0x00000000013a7d7c: stlxr      w11, x10, [x8]
0x00000000013a7d80: cbnz       w11, #0x13a7d74
0x00000000013a7d84: cbnz       x9, #0x13a7da0
0x00000000013a7d88: ldr        x8, [x22]
0x00000000013a7d8c: ldr        x8, [x8, #0x10]
0x00000000013a7d90: mov        x0, x22
0x00000000013a7d94: blr        x8
0x00000000013a7d98: mov        x0, x22
0x00000000013a7d9c: bl         #0x4b9808c
0x00000000013a7da0: ldr        x22, [x20]
0x00000000013a7da4: ldp        s8, s9, [x22, #0xc8]
0x00000000013a7da8: ldr        s10, [x22, #0xd0]
0x00000000013a7dac: ldp        x8, x20, [x21]
0x00000000013a7db0: stp        x8, x20, [sp]
0x00000000013a7db4: cbz        x20, #0x13a7dcc
0x00000000013a7db8: add        x8, x20, #8
0x00000000013a7dbc: ldxr       x9, [x8]
0x00000000013a7dc0: add        x9, x9, #1
0x00000000013a7dc4: stxr       w10, x9, [x8]
0x00000000013a7dc8: cbnz       w10, #0x13a7dbc
0x00000000013a7dcc: adrp       x1, #0x520c000
0x00000000013a7dd0: add        x1, x1, #0xc90
0x00000000013a7dd4: add        x0, sp, #0x20
0x00000000013a7dd8: bl         #0x18aac
0x00000000013a7ddc: mov        x1, sp
0x00000000013a7de0: add        x2, sp, #0x48
0x00000000013a7de4: add        x3, sp, #0x20
0x00000000013a7de8: fmov       s0, s8
0x00000000013a7dec: fmov       s1, s9
0x00000000013a7df0: fmov       s2, s10
0x00000000013a7df4: bl         #0x13a7934
0x00000000013a7df8: add        x0, x22, #0x98
0x00000000013a7dfc: bl         #0x19dc8
0x00000000013a7e00: ldrsb      w8, [sp, #0x37]
0x00000000013a7e04: tbz        w8, #0x1f, #0x13a7e10
0x00000000013a7e08: ldr        x0, [sp, #0x20]
0x00000000013a7e0c: bl         #0x47e93a8
0x00000000013a7e10: cbz        x20, #0x13a7e44
0x00000000013a7e14: add        x8, x20, #8
0x00000000013a7e18: ldaxr      x9, [x8]
0x00000000013a7e1c: sub        x10, x9, #1
0x00000000013a7e20: stlxr      w11, x10, [x8]
0x00000000013a7e24: cbnz       w11, #0x13a7e18
0x00000000013a7e28: cbnz       x9, #0x13a7e44
0x00000000013a7e2c: ldr        x8, [x20]
0x00000000013a7e30: ldr        x8, [x8, #0x10]
0x00000000013a7e34: mov        x0, x20
0x00000000013a7e38: blr        x8
0x00000000013a7e3c: mov        x0, x20
0x00000000013a7e40: bl         #0x4b9808c
0x00000000013a7e44: ldrsb      w8, [sp, #0x5f]
0x00000000013a7e48: tbz        w8, #0x1f, #0x13a7ea0
0x00000000013a7e4c: ldr        x0, [sp, #0x48]
0x00000000013a7e50: bl         #0x47e93a8
0x00000000013a7e54: b          #0x13a7ea0
0x00000000013a7e58: ldr        x8, [x20]
0x00000000013a7e5c: add        x0, x8, #0x98
0x00000000013a7e60: fmov       s0, wzr
0x00000000013a7e64: fmov       s1, wzr
0x00000000013a7e68: fmov       s2, wzr
0x00000000013a7e6c: bl         #0x19af4
0x00000000013a7e70: ldr        x8, [x20]
0x00000000013a7e74: add        x0, x8, #0x98
0x00000000013a7e78: fmov       s0, wzr
0x00000000013a7e7c: fmov       s1, wzr
0x00000000013a7e80: fmov       s2, wzr
0x00000000013a7e84: bl         #0x19c98
0x00000000013a7e88: ldr        x8, [x20]
0x00000000013a7e8c: add        x0, x8, #0x98
0x00000000013a7e90: fmov       s0, #1.00000000
0x00000000013a7e94: fmov       s1, #1.00000000
0x00000000013a7e98: fmov       s2, #1.00000000
0x00000000013a7e9c: bl         #0x19dc8
0x00000000013a7ea0: ldr        x20, [sp, #0x68]
0x00000000013a7ea4: cbz        x20, #0x13a7ed8
0x00000000013a7ea8: add        x8, x20, #8
0x00000000013a7eac: ldaxr      x9, [x8]
0x00000000013a7eb0: sub        x10, x9, #1
0x00000000013a7eb4: stlxr      w11, x10, [x8]
0x00000000013a7eb8: cbnz       w11, #0x13a7eac
0x00000000013a7ebc: cbnz       x9, #0x13a7ed8
0x00000000013a7ec0: ldr        x8, [x20]
0x00000000013a7ec4: ldr        x8, [x8, #0x10]
0x00000000013a7ec8: mov        x0, x20
0x00000000013a7ecc: blr        x8
0x00000000013a7ed0: mov        x0, x20
0x00000000013a7ed4: bl         #0x4b9808c
0x00000000013a7ed8: ubfx       x0, x19, #0x20, #1
0x00000000013a7edc: ldp        x29, x30, [sp, #0xd0]
0x00000000013a7ee0: ldp        x20, x19, [sp, #0xc0]
0x00000000013a7ee4: ldp        x22, x21, [sp, #0xb0]
0x00000000013a7ee8: ldp        x24, x23, [sp, #0xa0]
0x00000000013a7eec: ldp        x26, x25, [sp, #0x90]
0x00000000013a7ef0: ldp        d9, d8, [sp, #0x80]
0x00000000013a7ef4: ldp        d11, d10, [sp, #0x70]
0x00000000013a7ef8: add        sp, sp, #0xe0
0x00000000013a7efc: ret        
0x00000000013a7f00: mov        x19, x0
0x00000000013a7f04: b          #0x13a7f30
0x00000000013a7f08: mov        x19, x0
0x00000000013a7f0c: b          #0x13a7f4c
0x00000000013a7f10: mov        x19, x0
0x00000000013a7f14: b          #0x13a7f68
0x00000000013a7f18: b          #0x13a7f94
0x00000000013a7f1c: mov        x19, x0
0x00000000013a7f20: ldrsb      w8, [sp, #0x37]
0x00000000013a7f24: tbz        w8, #0x1f, #0x13a7f30
0x00000000013a7f28: ldr        x0, [sp, #0x20]
0x00000000013a7f2c: bl         #0x47e93a8
0x00000000013a7f30: mov        x0, sp
0x00000000013a7f34: b          #0x13a7f6c
0x00000000013a7f38: mov        x19, x0
0x00000000013a7f3c: ldrsb      w8, [sp, #0x37]
0x00000000013a7f40: tbz        w8, #0x1f, #0x13a7f4c
0x00000000013a7f44: ldr        x0, [sp, #0x20]
0x00000000013a7f48: bl         #0x47e93a8
0x00000000013a7f4c: add        x0, sp, #0x10
0x00000000013a7f50: b          #0x13a7f6c
0x00000000013a7f54: mov        x19, x0
0x00000000013a7f58: ldrsb      w8, [sp, #0x37]
0x00000000013a7f5c: tbz        w8, #0x1f, #0x13a7f68
0x00000000013a7f60: ldr        x0, [sp, #0x20]
0x00000000013a7f64: bl         #0x47e93a8
0x00000000013a7f68: add        x0, sp, #0x38
0x00000000013a7f6c: bl         #0x1df28
0x00000000013a7f70: ldrsb      w8, [sp, #0x5f]
0x00000000013a7f74: tbz        w8, #0x1f, #0x13a7f98
0x00000000013a7f78: ldr        x0, [sp, #0x48]
0x00000000013a7f7c: bl         #0x47e93a8
0x00000000013a7f80: b          #0x13a7f98
0x00000000013a7f84: b          #0x13a7f94
0x00000000013a7f88: b          #0x13a7f94
0x00000000013a7f8c: b          #0x13a7f94
0x00000000013a7f90: b          #0x13a7f94
0x00000000013a7f94: mov        x19, x0
0x00000000013a7f98: add        x0, sp, #0x60
0x00000000013a7f9c: bl         #0x1df28
0x00000000013a7fa0: mov        x0, x19
0x00000000013a7fa4: bl         #0x4b97984
