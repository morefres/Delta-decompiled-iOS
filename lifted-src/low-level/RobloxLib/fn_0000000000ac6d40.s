; instruction-faithful ARM64 fallback for RobloxLib::function_ac6d40
0x0000000000ac6d40: sub        sp, sp, #0xd0
0x0000000000ac6d44: stp        d15, d14, [sp, #0x30]
0x0000000000ac6d48: stp        d13, d12, [sp, #0x40]
0x0000000000ac6d4c: stp        d11, d10, [sp, #0x50]
0x0000000000ac6d50: stp        d9, d8, [sp, #0x60]
0x0000000000ac6d54: stp        x28, x27, [sp, #0x70]
0x0000000000ac6d58: stp        x26, x25, [sp, #0x80]
0x0000000000ac6d5c: stp        x24, x23, [sp, #0x90]
0x0000000000ac6d60: stp        x22, x21, [sp, #0xa0]
0x0000000000ac6d64: stp        x20, x19, [sp, #0xb0]
0x0000000000ac6d68: stp        x29, x30, [sp, #0xc0]
0x0000000000ac6d6c: add        x29, sp, #0xc0
0x0000000000ac6d70: mov        x19, x0
0x0000000000ac6d74: add        x0, sp, #0x18
0x0000000000ac6d78: mov        w1, #0xa4d2
0x0000000000ac6d7c: movk       w1, #0xf018, lsl #16
0x0000000000ac6d80: bl         #0x46bb128
0x0000000000ac6d84: ldr        x8, [x19, #0x5e8]
0x0000000000ac6d88: ldr        x9, [x19, #0x5f0]
0x0000000000ac6d8c: cmp        x8, x9
0x0000000000ac6d90: b.eq       #0xac6fe4
0x0000000000ac6d94: ldr        x0, [x19, #0x608]
0x0000000000ac6d98: ldr        x8, [x0]
0x0000000000ac6d9c: ldr        x8, [x8, #0x20]
0x0000000000ac6da0: blr        x8
0x0000000000ac6da4: mov        x20, x0
0x0000000000ac6da8: cbz        x0, #0xac6fe4
0x0000000000ac6dac: ldr        x9, [x19, #0x5f0]
0x0000000000ac6db0: ldr        x8, [x19, #0x5e8]
0x0000000000ac6db4: cmp        x9, x8
0x0000000000ac6db8: b.eq       #0xac6fd0
0x0000000000ac6dbc: mov        x28, #0
0x0000000000ac6dc0: mov        w24, #0
0x0000000000ac6dc4: add        x21, x20, #0x20
0x0000000000ac6dc8: adrp       x22, #0x6109000
0x0000000000ac6dcc: add        x22, x22, #0x2d0
0x0000000000ac6dd0: adrp       x23, #0x60ef000
0x0000000000ac6dd4: add        x23, x23, #0xf00
0x0000000000ac6dd8: mov        w25, #0x90
0x0000000000ac6ddc: adrp       x9, #0x4bf6000
0x0000000000ac6de0: ldr        s0, [x9]
0x0000000000ac6de4: str        s0, [sp, #0x14]
0x0000000000ac6de8: adrp       x9, #0x4bce000
0x0000000000ac6dec: ldr        s9, [x9, #0x9a8]
0x0000000000ac6df0: adrp       x9, #0x4bcd000
0x0000000000ac6df4: ldr        s12, [x9, #0xf28]
0x0000000000ac6df8: adrp       x9, #0x4bce000
0x0000000000ac6dfc: ldr        s14, [x9, #0x9d0]
0x0000000000ac6e00: adrp       x9, #0x4bd2000
0x0000000000ac6e04: ldr        s15, [x9, #0x448]
0x0000000000ac6e08: adrp       x9, #0x4bf5000
0x0000000000ac6e0c: ldr        d10, [x9, #0xfe0]
0x0000000000ac6e10: adrp       x26, #0x4c0c000
0x0000000000ac6e14: add        x26, x26, #0x84
0x0000000000ac6e18: adrp       x9, #0x4bf5000
0x0000000000ac6e1c: ldr        d0, [x9, #0xfe8]
0x0000000000ac6e20: str        d0, [sp, #8]
0x0000000000ac6e24: adrp       x9, #0x4be8000
0x0000000000ac6e28: ldr        d0, [x9, #0xa38]
0x0000000000ac6e2c: str        d0, [sp]
0x0000000000ac6e30: mov        w27, #0x24
0x0000000000ac6e34: ldrb       w9, [x22]
0x0000000000ac6e38: tbnz       w9, #0, #0xac6e54
0x0000000000ac6e3c: add        x8, x8, x28, lsl #4
0x0000000000ac6e40: ldr        x9, [x8]
0x0000000000ac6e44: ldr        w8, [x8, #8]
0x0000000000ac6e48: madd       x10, x28, x27, x20
0x0000000000ac6e4c: str        w8, [x10, #8]
0x0000000000ac6e50: str        x9, [x10]
0x0000000000ac6e54: ldrb       w8, [x23]
0x0000000000ac6e58: cmp        w8, #1
0x0000000000ac6e5c: b.ne       #0xac6e80
0x0000000000ac6e60: ldr        x8, [sp, #0x18]
0x0000000000ac6e64: ldr        x8, [x8, #0x18]
0x0000000000ac6e68: add        x0, sp, #0x18
0x0000000000ac6e6c: blr        x8
0x0000000000ac6e70: ucvtf      s0, w0, #0x20
0x0000000000ac6e74: ldr        s1, [sp, #0x14]
0x0000000000ac6e78: fmul       s13, s0, s1
0x0000000000ac6e7c: b          #0xac6e98
0x0000000000ac6e80: bl         #0x4b99568
0x0000000000ac6e84: scvtf      s0, w0
0x0000000000ac6e88: ldr        s1, [sp, #0x14]
0x0000000000ac6e8c: fmul       s0, s0, s1
0x0000000000ac6e90: movi       v1.2s, #0x30, lsl #24
0x0000000000ac6e94: fmul       s13, s0, s1
0x0000000000ac6e98: ldr        w8, [x19, #0x5b0]
0x0000000000ac6e9c: cmp        w8, #1
0x0000000000ac6ea0: fmov       s0, #1.00000000
0x0000000000ac6ea4: fmov       s1, #0.50000000
0x0000000000ac6ea8: fcsel      s11, s1, s0, eq
0x0000000000ac6eac: ldr        x8, [x19, #0x5e8]
0x0000000000ac6eb0: add        x8, x8, x28, lsl #4
0x0000000000ac6eb4: ldr        s8, [x8, #0xc]
0x0000000000ac6eb8: ldrb       w8, [x23]
0x0000000000ac6ebc: cmp        w8, #1
0x0000000000ac6ec0: b.ne       #0xac6edc
0x0000000000ac6ec4: ldr        x8, [sp, #0x18]
0x0000000000ac6ec8: ldr        x8, [x8, #0x18]
0x0000000000ac6ecc: add        x0, sp, #0x18
0x0000000000ac6ed0: blr        x8
0x0000000000ac6ed4: ucvtf      s0, w0, #0x20
0x0000000000ac6ed8: b          #0xac6ee4
0x0000000000ac6edc: bl         #0x4b99568
0x0000000000ac6ee0: scvtf      s0, w0, #0x1f
0x0000000000ac6ee4: fmov       s1, wzr
0x0000000000ac6ee8: fadd       s0, s0, s1
0x0000000000ac6eec: fcvt       d3, s0
0x0000000000ac6ef0: fmov       s1, #1.00000000
0x0000000000ac6ef4: fcmp       d3, d10
0x0000000000ac6ef8: fmov       s2, s15
0x0000000000ac6efc: fmov       s0, s14
0x0000000000ac6f00: b.mi       #0xac6f40
0x0000000000ac6f04: fmov       s0, #1.00000000
0x0000000000ac6f08: ldr        d1, [sp, #8]
0x0000000000ac6f0c: fcmp       d3, d1
0x0000000000ac6f10: b.pl       #0xac6f20
0x0000000000ac6f14: fmov       s1, #1.00000000
0x0000000000ac6f18: fmov       s2, #1.00000000
0x0000000000ac6f1c: b          #0xac6f40
0x0000000000ac6f20: ldr        d1, [sp]
0x0000000000ac6f24: fcmp       d3, d1
0x0000000000ac6f28: b.pl       #0xac6f38
0x0000000000ac6f2c: fmov       s1, s14
0x0000000000ac6f30: fmov       s2, s15
0x0000000000ac6f34: b          #0xac6f40
0x0000000000ac6f38: fmov       s2, #0.50000000
0x0000000000ac6f3c: fmov       s1, #0.75000000
0x0000000000ac6f40: fadd       s3, s13, s9
0x0000000000ac6f44: fmul       s3, s3, s8
0x0000000000ac6f48: fmul       s3, s11, s3
0x0000000000ac6f4c: fadd       s3, s3, s12
0x0000000000ac6f50: ldrb       w8, [x22]
0x0000000000ac6f54: cmp        w8, #1
0x0000000000ac6f58: b.ne       #0xac6fa4
0x0000000000ac6f5c: umaddl     x8, w24, w25, x21
0x0000000000ac6f60: ldr        x9, [x19, #0x5e8]
0x0000000000ac6f64: add        x9, x9, x28, lsl #4
0x0000000000ac6f68: mov        x10, x26
0x0000000000ac6f6c: mov        w11, #4
0x0000000000ac6f70: ldr        d4, [x9]
0x0000000000ac6f74: add        x12, x9, #8
0x0000000000ac6f78: sub        x13, x10, #4
0x0000000000ac6f7c: ld1        {v4.s}[2], [x12]
0x0000000000ac6f80: ld1        {v4.s}[3], [x13]
0x0000000000ac6f84: stur       q4, [x8, #-0x20]
0x0000000000ac6f88: ldr        s4, [x10], #8
0x0000000000ac6f8c: stp        s4, s1, [x8, #-0x10]
0x0000000000ac6f90: stp        s2, s0, [x8, #-8]
0x0000000000ac6f94: str        s3, [x8], #0x24
0x0000000000ac6f98: subs       x11, x11, #1
0x0000000000ac6f9c: b.ne       #0xac6f70
0x0000000000ac6fa0: b          #0xac6fb4
0x0000000000ac6fa4: madd       x8, x28, x27, x20
0x0000000000ac6fa8: stp        s1, s2, [x8, #0x14]
0x0000000000ac6fac: stp        s0, s3, [x8, #0x1c]
0x0000000000ac6fb0: stur       xzr, [x8, #0xc]
0x0000000000ac6fb4: add        w28, w24, #1
0x0000000000ac6fb8: ldr        x9, [x19, #0x5f0]
0x0000000000ac6fbc: ldr        x8, [x19, #0x5e8]
0x0000000000ac6fc0: sub        x9, x9, x8
0x0000000000ac6fc4: cmp        x28, x9, asr #4
0x0000000000ac6fc8: mov        x24, x28
0x0000000000ac6fcc: b.lo       #0xac6e34
0x0000000000ac6fd0: ldr        x0, [x19, #0x608]
0x0000000000ac6fd4: ldr        x8, [x0]
0x0000000000ac6fd8: ldr        x8, [x8, #0x28]
0x0000000000ac6fdc: mov        w1, #-1
0x0000000000ac6fe0: blr        x8
0x0000000000ac6fe4: add        x0, sp, #0x18
0x0000000000ac6fe8: bl         #0x46bb12c
0x0000000000ac6fec: ldp        x29, x30, [sp, #0xc0]
0x0000000000ac6ff0: ldp        x20, x19, [sp, #0xb0]
0x0000000000ac6ff4: ldp        x22, x21, [sp, #0xa0]
0x0000000000ac6ff8: ldp        x24, x23, [sp, #0x90]
0x0000000000ac6ffc: ldp        x26, x25, [sp, #0x80]
0x0000000000ac7000: ldp        x28, x27, [sp, #0x70]
0x0000000000ac7004: ldp        d9, d8, [sp, #0x60]
0x0000000000ac7008: ldp        d11, d10, [sp, #0x50]
0x0000000000ac700c: ldp        d13, d12, [sp, #0x40]
0x0000000000ac7010: ldp        d15, d14, [sp, #0x30]
0x0000000000ac7014: add        sp, sp, #0xd0
0x0000000000ac7018: ret        
0x0000000000ac701c: b          #0xac7024
0x0000000000ac7020: b          #0xac7024
0x0000000000ac7024: mov        x19, x0
0x0000000000ac7028: add        x0, sp, #0x18
0x0000000000ac702c: bl         #0x46bb12c
0x0000000000ac7030: mov        x0, x19
0x0000000000ac7034: bl         #0x4b97984
