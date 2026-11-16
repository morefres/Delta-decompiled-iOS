; instruction-faithful ARM64 fallback for RobloxLib::function_f75bc8
0x0000000000f75bc8: sub        sp, sp, #0xb0
0x0000000000f75bcc: stp        d11, d10, [sp, #0x60]
0x0000000000f75bd0: stp        d9, d8, [sp, #0x70]
0x0000000000f75bd4: stp        x22, x21, [sp, #0x80]
0x0000000000f75bd8: stp        x20, x19, [sp, #0x90]
0x0000000000f75bdc: stp        x29, x30, [sp, #0xa0]
0x0000000000f75be0: add        x29, sp, #0xa0
0x0000000000f75be4: mov        x20, x0
0x0000000000f75be8: ldp        x21, x19, [x1]
0x0000000000f75bec: stp        x21, x19, [sp]
0x0000000000f75bf0: stp        xzr, xzr, [x1]
0x0000000000f75bf4: adrp       x1, #0x52e5000
0x0000000000f75bf8: add        x1, x1, #0xb3a
0x0000000000f75bfc: add        x0, sp, #0x30
0x0000000000f75c00: bl         #0x18aac
0x0000000000f75c04: adrp       x1, #0x52e5000
0x0000000000f75c08: add        x1, x1, #0xe2d
0x0000000000f75c0c: add        x0, sp, #0x10
0x0000000000f75c10: bl         #0x18aac
0x0000000000f75c14: add        x8, sp, #0x48
0x0000000000f75c18: add        x0, sp, #0x30
0x0000000000f75c1c: add        x1, sp, #0x10
0x0000000000f75c20: bl         #0x1a2caf0
0x0000000000f75c24: ldrsb      w8, [sp, #0x27]
0x0000000000f75c28: tbz        w8, #0x1f, #0xf75c34
0x0000000000f75c2c: ldr        x0, [sp, #0x10]
0x0000000000f75c30: bl         #0x47e93a8
0x0000000000f75c34: ldrsb      w8, [sp, #0x47]
0x0000000000f75c38: tbz        w8, #0x1f, #0xf75c44
0x0000000000f75c3c: ldr        x0, [sp, #0x30]
0x0000000000f75c40: bl         #0x47e93a8
0x0000000000f75c44: adrp       x1, #0x52e5000
0x0000000000f75c48: add        x1, x1, #0xe2d
0x0000000000f75c4c: add        x0, sp, #0x30
0x0000000000f75c50: bl         #0x18aac
0x0000000000f75c54: add        x0, sp, #0x48
0x0000000000f75c58: add        x2, sp, #0x30
0x0000000000f75c5c: mov        x1, x21
0x0000000000f75c60: bl         #0x1a2cfec
0x0000000000f75c64: fmov       d8, d0
0x0000000000f75c68: ldrsb      w8, [sp, #0x47]
0x0000000000f75c6c: tbz        w8, #0x1f, #0xf75c78
0x0000000000f75c70: ldr        x0, [sp, #0x30]
0x0000000000f75c74: bl         #0x47e93a8
0x0000000000f75c78: adrp       x1, #0x52e5000
0x0000000000f75c7c: add        x1, x1, #0xfdb
0x0000000000f75c80: add        x0, sp, #0x30
0x0000000000f75c84: bl         #0x18aac
0x0000000000f75c88: add        x0, sp, #0x48
0x0000000000f75c8c: add        x2, sp, #0x30
0x0000000000f75c90: mov        x1, x21
0x0000000000f75c94: bl         #0x1a2cfec
0x0000000000f75c98: fmov       d9, d0
0x0000000000f75c9c: ldrsb      w8, [sp, #0x47]
0x0000000000f75ca0: tbz        w8, #0x1f, #0xf75cac
0x0000000000f75ca4: ldr        x0, [sp, #0x30]
0x0000000000f75ca8: bl         #0x47e93a8
0x0000000000f75cac: adrp       x1, #0x526f000
0x0000000000f75cb0: add        x1, x1, #0xb4
0x0000000000f75cb4: add        x0, sp, #0x30
0x0000000000f75cb8: bl         #0x18aac
0x0000000000f75cbc: add        x0, sp, #0x48
0x0000000000f75cc0: add        x2, sp, #0x30
0x0000000000f75cc4: mov        x1, x21
0x0000000000f75cc8: bl         #0x1a2cfec
0x0000000000f75ccc: fmov       d10, d0
0x0000000000f75cd0: ldrsb      w8, [sp, #0x47]
0x0000000000f75cd4: tbz        w8, #0x1f, #0xf75ce0
0x0000000000f75cd8: ldr        x0, [sp, #0x30]
0x0000000000f75cdc: bl         #0x47e93a8
0x0000000000f75ce0: adrp       x1, #0x52e5000
0x0000000000f75ce4: add        x1, x1, #0xfe9
0x0000000000f75ce8: add        x0, sp, #0x30
0x0000000000f75cec: bl         #0x18aac
0x0000000000f75cf0: add        x0, sp, #0x48
0x0000000000f75cf4: add        x2, sp, #0x30
0x0000000000f75cf8: mov        x1, x21
0x0000000000f75cfc: bl         #0x1a2cfec
0x0000000000f75d00: fmov       d11, d0
0x0000000000f75d04: ldrsb      w8, [sp, #0x47]
0x0000000000f75d08: tbz        w8, #0x1f, #0xf75d14
0x0000000000f75d0c: ldr        x0, [sp, #0x30]
0x0000000000f75d10: bl         #0x47e93a8
0x0000000000f75d14: adrp       x1, #0x52e5000
0x0000000000f75d18: add        x1, x1, #0xffc
0x0000000000f75d1c: add        x0, sp, #0x10
0x0000000000f75d20: bl         #0x18aac
0x0000000000f75d24: add        x8, sp, #0x30
0x0000000000f75d28: add        x0, sp, #0x48
0x0000000000f75d2c: add        x2, sp, #0x10
0x0000000000f75d30: mov        x1, x21
0x0000000000f75d34: bl         #0x1a2ceb8
0x0000000000f75d38: ldrsb      w8, [sp, #0x27]
0x0000000000f75d3c: tbz        w8, #0x1f, #0xf75d48
0x0000000000f75d40: ldr        x0, [sp, #0x10]
0x0000000000f75d44: bl         #0x47e93a8
0x0000000000f75d48: ldrsb      w8, [sp, #0x47]
0x0000000000f75d4c: tbnz       w8, #0x1f, #0xf75d64
0x0000000000f75d50: ldr        q0, [sp, #0x30]
0x0000000000f75d54: str        q0, [sp, #0x10]
0x0000000000f75d58: ldr        x8, [sp, #0x40]
0x0000000000f75d5c: str        x8, [sp, #0x20]
0x0000000000f75d60: b          #0xf75d70
0x0000000000f75d64: ldp        x1, x2, [sp, #0x30]
0x0000000000f75d68: add        x0, sp, #0x10
0x0000000000f75d6c: bl         #0x23268
0x0000000000f75d70: add        x1, sp, #0x10
0x0000000000f75d74: mov        x0, x20
0x0000000000f75d78: fmov       d0, d8
0x0000000000f75d7c: fmov       d1, d9
0x0000000000f75d80: fmov       d2, d10
0x0000000000f75d84: fmov       d3, d11
0x0000000000f75d88: bl         #0x227e08
0x0000000000f75d8c: ldrsb      w8, [sp, #0x27]
0x0000000000f75d90: tbz        w8, #0x1f, #0xf75d9c
0x0000000000f75d94: ldr        x0, [sp, #0x10]
0x0000000000f75d98: bl         #0x47e93a8
0x0000000000f75d9c: ldrsb      w8, [sp, #0x47]
0x0000000000f75da0: tbz        w8, #0x1f, #0xf75dac
0x0000000000f75da4: ldr        x0, [sp, #0x30]
0x0000000000f75da8: bl         #0x47e93a8
0x0000000000f75dac: ldrsb      w8, [sp, #0x5f]
0x0000000000f75db0: tbz        w8, #0x1f, #0xf75dbc
0x0000000000f75db4: ldr        x0, [sp, #0x48]
0x0000000000f75db8: bl         #0x47e93a8
0x0000000000f75dbc: cbz        x19, #0xf75df0
0x0000000000f75dc0: add        x8, x19, #8
0x0000000000f75dc4: ldaxr      x9, [x8]
0x0000000000f75dc8: sub        x10, x9, #1
0x0000000000f75dcc: stlxr      w11, x10, [x8]
0x0000000000f75dd0: cbnz       w11, #0xf75dc4
0x0000000000f75dd4: cbnz       x9, #0xf75df0
0x0000000000f75dd8: ldr        x8, [x19]
0x0000000000f75ddc: ldr        x8, [x8, #0x10]
0x0000000000f75de0: mov        x0, x19
0x0000000000f75de4: blr        x8
0x0000000000f75de8: mov        x0, x19
0x0000000000f75dec: bl         #0x4b9808c
0x0000000000f75df0: ldp        x29, x30, [sp, #0xa0]
0x0000000000f75df4: ldp        x20, x19, [sp, #0x90]
0x0000000000f75df8: ldp        x22, x21, [sp, #0x80]
0x0000000000f75dfc: ldp        d9, d8, [sp, #0x70]
0x0000000000f75e00: ldp        d11, d10, [sp, #0x60]
0x0000000000f75e04: add        sp, sp, #0xb0
0x0000000000f75e08: ret        
0x0000000000f75e0c: b          #0xf75e58
0x0000000000f75e10: mov        x19, x0
0x0000000000f75e14: ldrsb      w8, [sp, #0x27]
0x0000000000f75e18: tbz        w8, #0x1f, #0xf75e5c
0x0000000000f75e1c: ldr        x0, [sp, #0x10]
0x0000000000f75e20: bl         #0x47e93a8
0x0000000000f75e24: b          #0xf75e5c
0x0000000000f75e28: mov        x19, x0
0x0000000000f75e2c: ldrsb      w8, [sp, #0x27]
0x0000000000f75e30: tbz        w8, #0x1f, #0xf75e74
0x0000000000f75e34: ldr        x0, [sp, #0x10]
0x0000000000f75e38: b          #0xf75e68
0x0000000000f75e3c: b          #0xf75e70
0x0000000000f75e40: b          #0xf75e58
0x0000000000f75e44: b          #0xf75e70
0x0000000000f75e48: b          #0xf75e58
0x0000000000f75e4c: b          #0xf75e70
0x0000000000f75e50: b          #0xf75e58
0x0000000000f75e54: b          #0xf75e70
0x0000000000f75e58: mov        x19, x0
0x0000000000f75e5c: ldrsb      w8, [sp, #0x47]
0x0000000000f75e60: tbz        w8, #0x1f, #0xf75e74
0x0000000000f75e64: ldr        x0, [sp, #0x30]
0x0000000000f75e68: bl         #0x47e93a8
0x0000000000f75e6c: b          #0xf75e74
0x0000000000f75e70: mov        x19, x0
0x0000000000f75e74: ldrsb      w8, [sp, #0x5f]
0x0000000000f75e78: tbz        w8, #0x1f, #0xf75e84
0x0000000000f75e7c: ldr        x0, [sp, #0x48]
0x0000000000f75e80: bl         #0x47e93a8
0x0000000000f75e84: mov        x0, sp
0x0000000000f75e88: bl         #0x1df28
0x0000000000f75e8c: mov        x0, x19
0x0000000000f75e90: bl         #0x4b97984
0x0000000000f75e94: mov        x19, x0
0x0000000000f75e98: ldrsb      w8, [sp, #0x27]
0x0000000000f75e9c: tbz        w8, #0x1f, #0xf75eb0
0x0000000000f75ea0: ldr        x0, [sp, #0x10]
0x0000000000f75ea4: bl         #0x47e93a8
0x0000000000f75ea8: b          #0xf75eb0
0x0000000000f75eac: mov        x19, x0
0x0000000000f75eb0: ldrsb      w8, [sp, #0x47]
0x0000000000f75eb4: tbz        w8, #0x1f, #0xf75e84
0x0000000000f75eb8: ldr        x0, [sp, #0x30]
0x0000000000f75ebc: b          #0xf75e80
0x0000000000f75ec0: mov        x19, x0
0x0000000000f75ec4: b          #0xf75e84
