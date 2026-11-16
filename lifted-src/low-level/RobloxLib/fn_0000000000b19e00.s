; instruction-faithful ARM64 fallback for RobloxLib::function_b19e00
0x0000000000b19e00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b19e04: stp        x29, x30, [sp, #0x10]
0x0000000000b19e08: add        x29, sp, #0x10
0x0000000000b19e0c: mov        x20, x0
0x0000000000b19e10: mov        x19, x8
0x0000000000b19e14: add        x0, x0, #0x58
0x0000000000b19e18: bl         #0xb1b178
0x0000000000b19e1c: ldr        x8, [x0, #0x70]
0x0000000000b19e20: add        x9, x0, #0x28
0x0000000000b19e24: stp        x9, x8, [x19]
0x0000000000b19e28: ldr        w8, [x0, #0x78]
0x0000000000b19e2c: str        w8, [x19, #0x10]
0x0000000000b19e30: ldur       q0, [x0, #0x28]
0x0000000000b19e34: stur       q0, [x19, #0x14]
0x0000000000b19e38: ldur       q0, [x0, #0x38]
0x0000000000b19e3c: stur       q0, [x19, #0x24]
0x0000000000b19e40: ldur       q0, [x0, #0x48]
0x0000000000b19e44: stur       q0, [x19, #0x34]
0x0000000000b19e48: ldr        w1, [x0, #0xa8]
0x0000000000b19e4c: cmn        w1, #1
0x0000000000b19e50: b.eq       #0xb19e64
0x0000000000b19e54: add        x0, x20, #0xa8
0x0000000000b19e58: bl         #0xb015fc
0x0000000000b19e5c: add        x8, x0, #8
0x0000000000b19e60: b          #0xb19e6c
0x0000000000b19e64: adrp       x8, #0x4c0c000
0x0000000000b19e68: add        x8, x8, #0xaac
0x0000000000b19e6c: ldp        q0, q1, [x8]
0x0000000000b19e70: stur       q0, [x19, #0x44]
0x0000000000b19e74: stur       q1, [x19, #0x54]
0x0000000000b19e78: ldur       x9, [x8, #0x1e]
0x0000000000b19e7c: stur       x9, [x19, #0x62]
0x0000000000b19e80: ldrb       w9, [x8, #0x24]
0x0000000000b19e84: cmp        w9, #0xff
0x0000000000b19e88: b.ne       #0xb19e94
0x0000000000b19e8c: ldrb       w9, [x8, #0x25]
0x0000000000b19e90: cbz        w9, #0xb19f20
0x0000000000b19e94: ldr        s0, [x19, #0x10]
0x0000000000b19e98: ldr        s1, [x8, #8]
0x0000000000b19e9c: fmul       s0, s0, s1
0x0000000000b19ea0: fabs       s0, s0
0x0000000000b19ea4: ldr        d1, [x19, #8]
0x0000000000b19ea8: ldr        d2, [x8]
0x0000000000b19eac: fmul       v1.2s, v1.2s, v2.2s
0x0000000000b19eb0: fabs       v1.2s, v1.2s
0x0000000000b19eb4: str        d1, [x19, #8]
0x0000000000b19eb8: str        s0, [x19, #0x10]
0x0000000000b19ebc: ldur       d0, [x8, #0xc]
0x0000000000b19ec0: ldr        s1, [x8, #0x14]
0x0000000000b19ec4: mov        v0.d[1], v1.d[0]
0x0000000000b19ec8: ldur       q1, [x19, #0x14]
0x0000000000b19ecc: ldr        q2, [x19, #0x20]
0x0000000000b19ed0: ldur       d3, [x19, #0x2c]
0x0000000000b19ed4: ldur       d4, [x19, #0x34]
0x0000000000b19ed8: dup        v5.2s, v4.s[0]
0x0000000000b19edc: mov        v3.d[1], v5.d[0]
0x0000000000b19ee0: fmul       v1.4s, v1.4s, v0.4s
0x0000000000b19ee4: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b19ee8: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b19eec: fmul       v2.4s, v2.4s, v0.4s
0x0000000000b19ef0: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b19ef4: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b19ef8: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b19efc: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b19f00: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b19f04: mov        s3, v4.s[1]
0x0000000000b19f08: fadd       s1, s1, s3
0x0000000000b19f0c: str        s1, [x19, #0x38]
0x0000000000b19f10: ldur       d1, [x19, #0x3c]
0x0000000000b19f14: zip1       v0.2s, v2.2s, v0.2s
0x0000000000b19f18: fadd       v0.2s, v0.2s, v1.2s
0x0000000000b19f1c: stur       d0, [x19, #0x3c]
0x0000000000b19f20: ldp        x29, x30, [sp, #0x10]
0x0000000000b19f24: ldp        x20, x19, [sp], #0x20
0x0000000000b19f28: ret        
