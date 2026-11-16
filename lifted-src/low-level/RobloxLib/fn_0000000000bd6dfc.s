; instruction-faithful ARM64 fallback for RobloxLib::function_bd6dfc
0x0000000000bd6dfc: sub        sp, sp, #0x70
0x0000000000bd6e00: stp        x24, x23, [sp, #0x30]
0x0000000000bd6e04: stp        x22, x21, [sp, #0x40]
0x0000000000bd6e08: stp        x20, x19, [sp, #0x50]
0x0000000000bd6e0c: stp        x29, x30, [sp, #0x60]
0x0000000000bd6e10: add        x29, sp, #0x60
0x0000000000bd6e14: mov        x20, x2
0x0000000000bd6e18: mov        x21, x1
0x0000000000bd6e1c: mov        x19, x0
0x0000000000bd6e20: mov        x1, x2
0x0000000000bd6e24: bl         #0x39eac74
0x0000000000bd6e28: mov        w8, #-1
0x0000000000bd6e2c: adrp       x9, #0x5c7a000
0x0000000000bd6e30: add        x9, x9, #0xed0
0x0000000000bd6e34: str        w8, [x0, #0x60]
0x0000000000bd6e38: str        x9, [x0]
0x0000000000bd6e3c: stp        x21, xzr, [x0, #0x68]
0x0000000000bd6e40: movi       v0.2d, #0xffffffffffffffff
0x0000000000bd6e44: str        d0, [x0, #0x78]
0x0000000000bd6e48: mov        x0, x20
0x0000000000bd6e4c: bl         #0xbd70e8
0x0000000000bd6e50: str        w0, [x19, #0x80]
0x0000000000bd6e54: adrp       x8, #0x4baa000
0x0000000000bd6e58: ldr        q0, [x8, #0x260]
0x0000000000bd6e5c: mov        x23, x19
0x0000000000bd6e60: str        q0, [x23, #0x88]!
0x0000000000bd6e64: stur       q0, [x19, #0x98]
0x0000000000bd6e68: stur       q0, [x19, #0xa8]
0x0000000000bd6e6c: mov        x22, x19
0x0000000000bd6e70: str        q0, [x22, #0xb8]!
0x0000000000bd6e74: stur       q0, [x19, #0xc8]
0x0000000000bd6e78: mov        w8, #0x3f800000
0x0000000000bd6e7c: str        w8, [x19, #0xd8]
0x0000000000bd6e80: movi       v0.16b, #0
0x0000000000bd6e84: stur       q0, [x19, #0xec]
0x0000000000bd6e88: stur       q0, [x19, #0xfc]
0x0000000000bd6e8c: mov        x8, x19
0x0000000000bd6e90: str        q0, [x8, #0xdc]!
0x0000000000bd6e94: stp        q0, q0, [x8, #0x30]
0x0000000000bd6e98: str        q0, [x8, #0x50]
0x0000000000bd6e9c: stp        xzr, xzr, [x19, #0x140]
0x0000000000bd6ea0: ldr        x9, [x20]
0x0000000000bd6ea4: str        x19, [x9, #0x170]
0x0000000000bd6ea8: mov        x8, sp
0x0000000000bd6eac: add        x0, x9, #0xa0
0x0000000000bd6eb0: bl         #0x3e96ca4
0x0000000000bd6eb4: ldp        q0, q1, [sp]
0x0000000000bd6eb8: stp        q0, q1, [x23]
0x0000000000bd6ebc: ldr        q0, [sp, #0x20]
0x0000000000bd6ec0: str        q0, [x23, #0x20]
0x0000000000bd6ec4: ldr        x9, [x20]
0x0000000000bd6ec8: mov        x8, sp
0x0000000000bd6ecc: add        x0, x9, #0xa0
0x0000000000bd6ed0: bl         #0x3e98468
0x0000000000bd6ed4: ldp        q0, q1, [sp]
0x0000000000bd6ed8: stp        q0, q1, [x22]
0x0000000000bd6edc: ldr        q0, [sp, #0x20]
0x0000000000bd6ee0: str        q0, [x22, #0x20]
0x0000000000bd6ee4: adrp       x8, #0x6107000
0x0000000000bd6ee8: ldr        x0, [x8, #0x2d0]
0x0000000000bd6eec: and        w8, w0, #0xff
0x0000000000bd6ef0: cmp        w8, #6
0x0000000000bd6ef4: b.lo       #0xbd6f28
0x0000000000bd6ef8: lsr        x8, x0, #8
0x0000000000bd6efc: and        w8, w8, #0xff
0x0000000000bd6f00: cmp        w8, #3
0x0000000000bd6f04: b.lo       #0xbd6f28
0x0000000000bd6f08: adrp       x8, #0x6107000
0x0000000000bd6f0c: ldr        x1, [x8, #0x2d8]
0x0000000000bd6f10: ldr        x4, [x19, #0x10]
0x0000000000bd6f14: adrp       x2, #0x52ba000
0x0000000000bd6f18: add        x2, x2, #0xbc5
0x0000000000bd6f1c: mov        x3, x19
0x0000000000bd6f20: mov        x5, #0
0x0000000000bd6f24: bl         #0x47eea14
0x0000000000bd6f28: ldr        x8, [x21, #0x10]
0x0000000000bd6f2c: ldr        x8, [x8, #0xcd8]
0x0000000000bd6f30: mov        w9, #0x4db4
0x0000000000bd6f34: ldr        w10, [x8, x9]
0x0000000000bd6f38: add        w10, w10, #1
0x0000000000bd6f3c: str        w10, [x8, x9]
0x0000000000bd6f40: ldr        x8, [x19]
0x0000000000bd6f44: ldr        x8, [x8, #0xb0]
0x0000000000bd6f48: mov        x0, x19
0x0000000000bd6f4c: blr        x8
0x0000000000bd6f50: ldr        x0, [x19, #0x10]
0x0000000000bd6f54: bl         #0x3e79c18
0x0000000000bd6f58: mov        x22, x0
0x0000000000bd6f5c: ldr        x23, [x20]
0x0000000000bd6f60: adrp       x8, #0x6912000
0x0000000000bd6f64: add        x8, x8, #0xde0
0x0000000000bd6f68: ldr        w0, [x8]
0x0000000000bd6f6c: bl         #0x47e85ac
0x0000000000bd6f70: mov        x21, x0
0x0000000000bd6f74: add        x0, x23, #0x1a0
0x0000000000bd6f78: bl         #0x47f274c
0x0000000000bd6f7c: mov        w0, #0x38
0x0000000000bd6f80: bl         #0x47f242c
0x0000000000bd6f84: mov        x20, x0
0x0000000000bd6f88: adrp       x8, #0x4baa000
0x0000000000bd6f8c: ldr        d0, [x8, #0x668]
0x0000000000bd6f90: adrp       x8, #0xbe2000
0x0000000000bd6f94: add        x8, x8, #0x5e0
0x0000000000bd6f98: str        d0, [x0]
0x0000000000bd6f9c: stp        xzr, xzr, [x0, #0x10]
0x0000000000bd6fa0: str        x8, [x0, #8]
0x0000000000bd6fa4: ldr        x8, [x23, #0x1a0]
0x0000000000bd6fa8: str        x8, [x0, #0x20]
0x0000000000bd6fac: cbz        x8, #0xbd6fcc
0x0000000000bd6fb0: add        x8, x8, #4
0x0000000000bd6fb4: ldaxr      w9, [x8]
0x0000000000bd6fb8: add        w9, w9, #1
0x0000000000bd6fbc: stlxr      w10, w9, [x8]
0x0000000000bd6fc0: cbnz       w10, #0xbd6fb4
0x0000000000bd6fc4: ldr        x8, [x20, #0x18]
0x0000000000bd6fc8: and        x8, x8, #0xfffffffffffffffb
0x0000000000bd6fcc: str        x8, [x20, #0x18]
0x0000000000bd6fd0: stp        x19, x22, [x20, #0x28]
0x0000000000bd6fd4: ldr        x0, [x23, #0x1a0]
0x0000000000bd6fd8: mov        x1, x20
0x0000000000bd6fdc: bl         #0x47f1f20
0x0000000000bd6fe0: add        x8, x20, #4
0x0000000000bd6fe4: str        x20, [sp]
0x0000000000bd6fe8: ldaxr      w9, [x8]
0x0000000000bd6fec: add        w9, w9, #1
0x0000000000bd6ff0: stlxr      w10, w9, [x8]
0x0000000000bd6ff4: cbnz       w10, #0xbd6fe8
0x0000000000bd6ff8: mov        x0, x21
0x0000000000bd6ffc: bl         #0x47e85ac
0x0000000000bd7000: add        x0, x19, #0x148
0x0000000000bd7004: mov        x1, sp
0x0000000000bd7008: bl         #0x218c20
0x0000000000bd700c: ldr        x0, [sp]
0x0000000000bd7010: cbz        x0, #0xbd7030
0x0000000000bd7014: add        x8, x0, #4
0x0000000000bd7018: ldaxr      w9, [x8]
0x0000000000bd701c: subs       w9, w9, #1
0x0000000000bd7020: stlxr      w10, w9, [x8]
0x0000000000bd7024: cbnz       w10, #0xbd7018
0x0000000000bd7028: b.ne       #0xbd7030
0x0000000000bd702c: bl         #0x47f26a8
0x0000000000bd7030: mov        x0, x19
0x0000000000bd7034: ldp        x29, x30, [sp, #0x60]
0x0000000000bd7038: ldp        x20, x19, [sp, #0x50]
0x0000000000bd703c: ldp        x22, x21, [sp, #0x40]
0x0000000000bd7040: ldp        x24, x23, [sp, #0x30]
0x0000000000bd7044: add        sp, sp, #0x70
0x0000000000bd7048: ret        
0x0000000000bd704c: mov        x20, x0
0x0000000000bd7050: ldr        x0, [sp]
0x0000000000bd7054: cbz        x0, #0xbd70ac
0x0000000000bd7058: add        x8, x0, #4
0x0000000000bd705c: ldaxr      w9, [x8]
0x0000000000bd7060: subs       w9, w9, #1
0x0000000000bd7064: stlxr      w10, w9, [x8]
0x0000000000bd7068: cbnz       w10, #0xbd705c
0x0000000000bd706c: b.ne       #0xbd70ac
0x0000000000bd7070: bl         #0x47f26a8
0x0000000000bd7074: b          #0xbd70ac
0x0000000000bd7078: bl         #0x18bd8
0x0000000000bd707c: b          #0xbd70a0
0x0000000000bd7080: b          #0xbd7098
0x0000000000bd7084: b          #0xbd7098
0x0000000000bd7088: b          #0xbd7098
0x0000000000bd708c: b          #0xbd7098
0x0000000000bd7090: mov        x20, x0
0x0000000000bd7094: b          #0xbd70d4
0x0000000000bd7098: mov        x20, x0
0x0000000000bd709c: b          #0xbd70ac
0x0000000000bd70a0: mov        x20, x0
0x0000000000bd70a4: mov        x0, x21
0x0000000000bd70a8: bl         #0x47e85ac
0x0000000000bd70ac: add        x0, x19, #0x148
0x0000000000bd70b0: bl         #0x58d84
0x0000000000bd70b4: add        x0, x19, #0x140
0x0000000000bd70b8: bl         #0x58d84
0x0000000000bd70bc: ldr        x0, [x19, #0x118]
0x0000000000bd70c0: cbz        x0, #0xbd70cc
0x0000000000bd70c4: str        x0, [x19, #0x120]
0x0000000000bd70c8: bl         #0x47e93a8
0x0000000000bd70cc: add        x0, x19, #0x100
0x0000000000bd70d0: bl         #0x1df28
0x0000000000bd70d4: mov        x0, x19
0x0000000000bd70d8: bl         #0x39eace0
0x0000000000bd70dc: mov        x0, x20
0x0000000000bd70e0: bl         #0x4b97984
0x0000000000bd70e4: bl         #0x18bd8
