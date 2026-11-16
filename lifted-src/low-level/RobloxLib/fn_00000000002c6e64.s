; instruction-faithful ARM64 fallback for RobloxLib::function_2c6e64
0x00000000002c6e64: sub        sp, sp, #0x50
0x00000000002c6e68: stp        x20, x19, [sp, #0x30]
0x00000000002c6e6c: stp        x29, x30, [sp, #0x40]
0x00000000002c6e70: add        x29, sp, #0x40
0x00000000002c6e74: mov        x19, x0
0x00000000002c6e78: cmp        w1, #1
0x00000000002c6e7c: b.eq       #0x2c6ea0
0x00000000002c6e80: cbnz       w1, #0x2c6eb8
0x00000000002c6e84: ldr        x8, [x19, #0x58]
0x00000000002c6e88: ldr        s0, [x2, #0xb4]
0x00000000002c6e8c: add        x9, x8, #0x144
0x00000000002c6e90: ldur       d1, [x2, #0xac]
0x00000000002c6e94: str        d1, [x9]
0x00000000002c6e98: str        s0, [x8, #0x14c]
0x00000000002c6e9c: b          #0x2c6eb8
0x00000000002c6ea0: cbz        x3, #0x2c6eb8
0x00000000002c6ea4: ldr        x8, [x19, #0x58]
0x00000000002c6ea8: ldr        s0, [x3, #0xb4]
0x00000000002c6eac: ldur       d1, [x3, #0xac]
0x00000000002c6eb0: str        d1, [x8, #0x150]
0x00000000002c6eb4: str        s0, [x8, #0x158]
0x00000000002c6eb8: add        x8, sp, #0xc
0x00000000002c6ebc: mov        x0, x19
0x00000000002c6ec0: mov        x1, x2
0x00000000002c6ec4: mov        x2, x3
0x00000000002c6ec8: bl         #0x2c6e10
0x00000000002c6ecc: ldur       q0, [sp, #0xc]
0x00000000002c6ed0: ldur       q1, [sp, #0x1c]
0x00000000002c6ed4: stp        q0, q1, [x19, #0x30]
0x00000000002c6ed8: ldr        w8, [sp, #0x2c]
0x00000000002c6edc: str        w8, [x19, #0x50]
0x00000000002c6ee0: ldr        x8, [x19, #0x58]
0x00000000002c6ee4: ldur       d0, [x19, #0x24]
0x00000000002c6ee8: ldr        s1, [x19, #0x2c]
0x00000000002c6eec: mov        v0.d[1], v1.d[0]
0x00000000002c6ef0: ldr        q1, [x19, #0x30]
0x00000000002c6ef4: ldur       q2, [x19, #0x3c]
0x00000000002c6ef8: ldr        d3, [x19, #0x48]
0x00000000002c6efc: add        x9, x19, #0x50
0x00000000002c6f00: ld1r       {v4.2s}, [x9]
0x00000000002c6f04: mov        v3.d[1], v4.d[0]
0x00000000002c6f08: fmul       v1.4s, v1.4s, v0.4s
0x00000000002c6f0c: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6f10: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c6f14: fmul       v2.4s, v2.4s, v0.4s
0x00000000002c6f18: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c6f1c: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c6f20: fmul       v0.4s, v0.4s, v3.4s
0x00000000002c6f24: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6f28: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c6f2c: zip1       v1.2s, v1.2s, v2.2s
0x00000000002c6f30: str        d1, [x8, #0x168]
0x00000000002c6f34: str        s0, [x8, #0x170]
0x00000000002c6f38: ldp        q0, q1, [x19, #0x30]
0x00000000002c6f3c: ldr        w9, [x19, #0x50]
0x00000000002c6f40: str        w9, [x8, #0x140]
0x00000000002c6f44: stp        q0, q1, [x8, #0x120]
0x00000000002c6f48: ldp        x29, x30, [sp, #0x40]
0x00000000002c6f4c: ldp        x20, x19, [sp, #0x30]
0x00000000002c6f50: add        sp, sp, #0x50
0x00000000002c6f54: ret        
0x00000000002c6f58: sub        sp, sp, #0x80
0x00000000002c6f5c: stp        x20, x19, [sp, #0x60]
0x00000000002c6f60: stp        x29, x30, [sp, #0x70]
0x00000000002c6f64: add        x29, sp, #0x70
0x00000000002c6f68: mov        x19, x0
0x00000000002c6f6c: adrp       x8, #0x5ba4000
0x00000000002c6f70: ldr        x8, [x8, #0x338]
0x00000000002c6f74: ldr        x8, [x8]
0x00000000002c6f78: stur       x8, [x29, #-0x18]
0x00000000002c6f7c: ldr        w8, [x0, #0xc]
0x00000000002c6f80: cmp        w8, #2
0x00000000002c6f84: b.eq       #0x2c6fc4
0x00000000002c6f88: cmp        w8, #1
0x00000000002c6f8c: b.eq       #0x2c6fa0
0x00000000002c6f90: cbnz       w8, #0x2c6fd4
0x00000000002c6f94: add        x8, sp, #0xc
0x00000000002c6f98: mov        x0, x1
0x00000000002c6f9c: b          #0x2c6fac
0x00000000002c6fa0: cbz        x2, #0x2c6fc4
0x00000000002c6fa4: add        x8, sp, #0xc
0x00000000002c6fa8: mov        x0, x2
0x00000000002c6fac: bl         #0x3f7d4bc
0x00000000002c6fb0: ldur       q0, [sp, #0xc]
0x00000000002c6fb4: ldur       q1, [sp, #0x1c]
0x00000000002c6fb8: stp        q0, q1, [sp, #0x30]
0x00000000002c6fbc: ldr        s0, [sp, #0x2c]
0x00000000002c6fc0: b          #0x2c6fd4
0x00000000002c6fc4: adrp       x8, #0x4baa000
0x00000000002c6fc8: ldr        q0, [x8, #0x260]
0x00000000002c6fcc: stp        q0, q0, [sp, #0x30]
0x00000000002c6fd0: fmov       s0, #1.00000000
0x00000000002c6fd4: ldur       d2, [x19, #0x24]
0x00000000002c6fd8: ldr        s5, [x19, #0x2c]
0x00000000002c6fdc: ldr        q4, [sp, #0x30]
0x00000000002c6fe0: ldur       q1, [sp, #0x3c]
0x00000000002c6fe4: ldr        d3, [sp, #0x48]
0x00000000002c6fe8: ldur       x8, [x29, #-0x18]
0x00000000002c6fec: adrp       x9, #0x5ba4000
0x00000000002c6ff0: ldr        x9, [x9, #0x338]
0x00000000002c6ff4: ldr        x9, [x9]
0x00000000002c6ff8: cmp        x9, x8
0x00000000002c6ffc: b.ne       #0x2c7040
0x00000000002c7000: mov        v2.d[1], v5.d[0]
0x00000000002c7004: dup        v0.2s, v0.s[0]
0x00000000002c7008: mov        v3.d[1], v0.d[0]
0x00000000002c700c: fmul       v0.4s, v4.4s, v2.4s
0x00000000002c7010: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c7014: faddp      v0.4s, v0.4s, v0.4s
0x00000000002c7018: fmul       v1.4s, v1.4s, v2.4s
0x00000000002c701c: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c7020: faddp      v1.4s, v1.4s, v1.4s
0x00000000002c7024: fmul       v2.4s, v2.4s, v3.4s
0x00000000002c7028: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c702c: faddp      v2.4s, v2.4s, v2.4s
0x00000000002c7030: ldp        x29, x30, [sp, #0x70]
0x00000000002c7034: ldp        x20, x19, [sp, #0x60]
0x00000000002c7038: add        sp, sp, #0x80
0x00000000002c703c: ret        
0x00000000002c7040: bl         #0x4b98620
