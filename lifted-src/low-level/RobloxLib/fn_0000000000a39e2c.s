; instruction-faithful ARM64 fallback for RobloxLib::function_a39e2c
0x0000000000a39e2c: sub        sp, sp, #0xc0
0x0000000000a39e30: stp        d11, d10, [sp, #0x70]
0x0000000000a39e34: stp        d9, d8, [sp, #0x80]
0x0000000000a39e38: stp        x22, x21, [sp, #0x90]
0x0000000000a39e3c: stp        x20, x19, [sp, #0xa0]
0x0000000000a39e40: stp        x29, x30, [sp, #0xb0]
0x0000000000a39e44: add        x29, sp, #0xb0
0x0000000000a39e48: mov        x20, x1
0x0000000000a39e4c: fmov       d11, d3
0x0000000000a39e50: fmov       s8, s2
0x0000000000a39e54: fmov       s9, s1
0x0000000000a39e58: fmov       s10, s0
0x0000000000a39e5c: mov        x19, x0
0x0000000000a39e60: stp        s0, s1, [x29, #-0x4c]
0x0000000000a39e64: stur       s2, [x29, #-0x44]
0x0000000000a39e68: ldr        w2, [x0, #0x2d8]
0x0000000000a39e6c: add        w8, w2, #1
0x0000000000a39e70: str        w8, [x0, #0x2d8]
0x0000000000a39e74: stur       w2, [x29, #-0x50]
0x0000000000a39e78: tbz        w2, #0x1f, #0xa39e84
0x0000000000a39e7c: mov        w8, #1
0x0000000000a39e80: str        w8, [x19, #0x2d8]
0x0000000000a39e84: sub        x1, x29, #0x4c
0x0000000000a39e88: mov        x0, x19
0x0000000000a39e8c: fmov       d0, d11
0x0000000000a39e90: bl         #0xa3a020
0x0000000000a39e94: str        xzr, [sp, #0x18]
0x0000000000a39e98: mov        x0, sp
0x0000000000a39e9c: mov        x1, x20
0x0000000000a39ea0: bl         #0x18bf0
0x0000000000a39ea4: add        x0, sp, #0x20
0x0000000000a39ea8: mov        x1, sp
0x0000000000a39eac: fmov       s0, s10
0x0000000000a39eb0: fmov       s1, s9
0x0000000000a39eb4: fmov       s2, s8
0x0000000000a39eb8: bl         #0xa304bc
0x0000000000a39ebc: add        x20, sp, #0x20
0x0000000000a39ec0: add        x0, x19, #0x510
0x0000000000a39ec4: sub        x1, x29, #0x50
0x0000000000a39ec8: sub        x2, x29, #0x50
0x0000000000a39ecc: add        x3, sp, #0x20
0x0000000000a39ed0: bl         #0xa4be64
0x0000000000a39ed4: add        x0, x20, #0x10
0x0000000000a39ed8: bl         #0x18c70
0x0000000000a39edc: mov        x0, sp
0x0000000000a39ee0: bl         #0x18c70
0x0000000000a39ee4: mov        w0, #0x60
0x0000000000a39ee8: bl         #0x47e9370
0x0000000000a39eec: mov        x20, x0
0x0000000000a39ef0: ldr        x1, [x19, #0x1a0]
0x0000000000a39ef4: ldur       w21, [x29, #-0x50]
0x0000000000a39ef8: bl         #0x8cd594
0x0000000000a39efc: adrp       x8, #0x5c76000
0x0000000000a39f00: add        x8, x8, #0xb48
0x0000000000a39f04: add        x8, x8, #0x10
0x0000000000a39f08: str        x8, [x20]
0x0000000000a39f0c: stp        s10, s9, [x20, #0x40]
0x0000000000a39f10: str        s8, [x20, #0x48]
0x0000000000a39f14: str        d11, [x20, #0x50]
0x0000000000a39f18: str        w21, [x20, #0x58]
0x0000000000a39f1c: ldr        x21, [x19, #0x1a0]
0x0000000000a39f20: cbz        x21, #0xa39fd0
0x0000000000a39f24: ldr        x22, [x21, #0x18]
0x0000000000a39f28: bl         #0x82f6a4
0x0000000000a39f2c: ldrh       w8, [x22, #0x1b8]
0x0000000000a39f30: ldrh       w9, [x0, #0x1b8]
0x0000000000a39f34: sub        w8, w8, w9
0x0000000000a39f38: ldrh       w9, [x0, #0x1ba]
0x0000000000a39f3c: cmp        w8, w9
0x0000000000a39f40: b.hi       #0xa39fd0
0x0000000000a39f44: mov        w8, #0x3af0
0x0000000000a39f48: add        x0, x21, x8
0x0000000000a39f4c: mov        x1, x20
0x0000000000a39f50: bl         #0x8cda74
0x0000000000a39f54: mov        w8, #0x5da0
0x0000000000a39f58: ldr        w9, [x21, x8]
0x0000000000a39f5c: add        w9, w9, #1
0x0000000000a39f60: str        w9, [x21, x8]
0x0000000000a39f64: adrp       x8, #0x4baa000
0x0000000000a39f68: ldr        q0, [x8, #0x260]
0x0000000000a39f6c: stp        q0, q0, [sp, #0x20]
0x0000000000a39f70: str        q0, [sp, #0x40]
0x0000000000a39f74: ldr        x0, [x19, #0x1a0]
0x0000000000a39f78: ldr        x8, [x0]
0x0000000000a39f7c: ldr        x8, [x8, #0x2b0]
0x0000000000a39f80: blr        x8
0x0000000000a39f84: cbz        x0, #0xa39fd0
0x0000000000a39f88: add        x1, sp, #0x20
0x0000000000a39f8c: bl         #0x28ed050
0x0000000000a39f90: cbz        x0, #0xa39fd0
0x0000000000a39f94: ldp        s0, s1, [sp, #0x44]
0x0000000000a39f98: fsub       s0, s0, s10
0x0000000000a39f9c: fsub       s1, s1, s9
0x0000000000a39fa0: ldr        s2, [sp, #0x4c]
0x0000000000a39fa4: fsub       s2, s2, s8
0x0000000000a39fa8: fmul       s0, s0, s0
0x0000000000a39fac: fmul       s1, s1, s1
0x0000000000a39fb0: fadd       s0, s0, s1
0x0000000000a39fb4: fmul       s1, s2, s2
0x0000000000a39fb8: fadd       s0, s0, s1
0x0000000000a39fbc: fsqrt      s0, s0
0x0000000000a39fc0: fcvt       d0, s0
0x0000000000a39fc4: ldr        d1, [x21, #0x5d98]
0x0000000000a39fc8: fadd       d0, d1, d0
0x0000000000a39fcc: str        d0, [x21, #0x5d98]
0x0000000000a39fd0: ldp        x29, x30, [sp, #0xb0]
0x0000000000a39fd4: ldp        x20, x19, [sp, #0xa0]
0x0000000000a39fd8: ldp        x22, x21, [sp, #0x90]
0x0000000000a39fdc: ldp        d9, d8, [sp, #0x80]
0x0000000000a39fe0: ldp        d11, d10, [sp, #0x70]
0x0000000000a39fe4: add        sp, sp, #0xc0
0x0000000000a39fe8: ret        
0x0000000000a39fec: mov        x19, x0
0x0000000000a39ff0: mov        x0, x20
0x0000000000a39ff4: bl         #0x47e93a8
0x0000000000a39ff8: b          #0xa3a018
0x0000000000a39ffc: mov        x19, x0
0x0000000000a3a000: add        x0, x20, #0x10
0x0000000000a3a004: bl         #0x18c70
0x0000000000a3a008: b          #0xa3a010
0x0000000000a3a00c: mov        x19, x0
0x0000000000a3a010: mov        x0, sp
0x0000000000a3a014: bl         #0x18c70
0x0000000000a3a018: mov        x0, x19
0x0000000000a3a01c: bl         #0x4b97984
