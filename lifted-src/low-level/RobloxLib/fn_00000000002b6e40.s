; instruction-faithful ARM64 fallback for RobloxLib::function_2b6e40
0x00000000002b6e40: sub        sp, sp, #0xb0
0x00000000002b6e44: stp        d9, d8, [sp, #0x70]
0x00000000002b6e48: stp        x22, x21, [sp, #0x80]
0x00000000002b6e4c: stp        x20, x19, [sp, #0x90]
0x00000000002b6e50: stp        x29, x30, [sp, #0xa0]
0x00000000002b6e54: add        x29, sp, #0xa0
0x00000000002b6e58: mov        x19, x1
0x00000000002b6e5c: mov        x20, x0
0x00000000002b6e60: adrp       x8, #0x4baa000
0x00000000002b6e64: ldr        q0, [x8, #0x260]
0x00000000002b6e68: stp        q0, q0, [sp, #0x40]
0x00000000002b6e6c: str        q0, [sp, #0x60]
0x00000000002b6e70: str        xzr, [sp, #0x30]
0x00000000002b6e74: str        wzr, [sp, #0x38]
0x00000000002b6e78: ldr        x8, [x1]
0x00000000002b6e7c: ldr        x8, [x8, #0x2a0]
0x00000000002b6e80: add        x1, sp, #0x40
0x00000000002b6e84: add        x2, sp, #0x30
0x00000000002b6e88: mov        x0, x19
0x00000000002b6e8c: blr        x8
0x00000000002b6e90: ldr        d0, [sp, #0x30]
0x00000000002b6e94: ldur       d1, [sp, #0x34]
0x00000000002b6e98: movi       v2.2s, #0x3f, lsl #24
0x00000000002b6e9c: dup        v3.2s, v1.s[1]
0x00000000002b6ea0: zip1       v0.2s, v0.2s, v1.2s
0x00000000002b6ea4: mov        v4.16b, v0.16b
0x00000000002b6ea8: mov        v4.d[1], v3.d[0]
0x00000000002b6eac: mov        v4.s[3], v0.s[0]
0x00000000002b6eb0: fmul       v0.2s, v1.2s, v2.2s
0x00000000002b6eb4: adrp       x8, #0x4bce000
0x00000000002b6eb8: ldr        q1, [x8, #0xa60]
0x00000000002b6ebc: fmul       v1.4s, v4.4s, v1.4s
0x00000000002b6ec0: str        q1, [sp, #0x10]
0x00000000002b6ec4: str        d0, [sp, #0x20]
0x00000000002b6ec8: add        x0, x20, #0x38
0x00000000002b6ecc: add        x1, sp, #0x10
0x00000000002b6ed0: add        x2, sp, #0x40
0x00000000002b6ed4: bl         #0x46afb38
0x00000000002b6ed8: cbz        w0, #0x2b6f5c
0x00000000002b6edc: ldr        s0, [sp, #0x6c]
0x00000000002b6ee0: ldr        s1, [x20, #0x28]
0x00000000002b6ee4: fsub       s0, s0, s1
0x00000000002b6ee8: ldur       d1, [sp, #0x64]
0x00000000002b6eec: ldr        d2, [x20, #0x20]
0x00000000002b6ef0: fsub       v1.2s, v1.2s, v2.2s
0x00000000002b6ef4: fmul       v1.2s, v1.2s, v1.2s
0x00000000002b6ef8: faddp      s1, v1.2s
0x00000000002b6efc: fmul       s0, s0, s0
0x00000000002b6f00: fadd       s0, s1, s0
0x00000000002b6f04: fsqrt      s8, s0
0x00000000002b6f08: mov        w8, #1
0x00000000002b6f0c: mov        x21, x8
0x00000000002b6f10: add        x0, x19, #0x98
0x00000000002b6f14: tbz        w8, #0, #0x2b6f24
0x00000000002b6f18: bl         #0x3ec1320
0x00000000002b6f1c: cbnz       x0, #0x2b6f2c
0x00000000002b6f20: b          #0x2b6f50
0x00000000002b6f24: bl         #0x3ec14ac
0x00000000002b6f28: cbz        x0, #0x2b6f50
0x00000000002b6f2c: add        x0, x0, #0x98
0x00000000002b6f30: bl         #0x3e90b7c
0x00000000002b6f34: stp        s0, s1, [sp, #4]
0x00000000002b6f38: str        s2, [sp, #0xc]
0x00000000002b6f3c: add        x1, sp, #4
0x00000000002b6f40: mov        x0, x20
0x00000000002b6f44: bl         #0x2b6de0
0x00000000002b6f48: fcmp       s0, s8
0x00000000002b6f4c: fcsel      s8, s0, s8, mi
0x00000000002b6f50: mov        w8, #0
0x00000000002b6f54: tbnz       w21, #0, #0x2b6f0c
0x00000000002b6f58: b          #0x2b6f64
0x00000000002b6f5c: mov        w8, #0x7f800000
0x00000000002b6f60: fmov       s8, w8
0x00000000002b6f64: fmov       s0, s8
0x00000000002b6f68: ldp        x29, x30, [sp, #0xa0]
0x00000000002b6f6c: ldp        x20, x19, [sp, #0x90]
0x00000000002b6f70: ldp        x22, x21, [sp, #0x80]
0x00000000002b6f74: ldp        d9, d8, [sp, #0x70]
0x00000000002b6f78: add        sp, sp, #0xb0
0x00000000002b6f7c: ret        
