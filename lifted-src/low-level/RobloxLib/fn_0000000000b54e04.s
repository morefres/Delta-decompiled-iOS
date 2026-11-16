; instruction-faithful ARM64 fallback for RobloxLib::function_b54e04
0x0000000000b54e04: cmp        w1, #1
0x0000000000b54e08: b.lt       #0xb550b4
0x0000000000b54e0c: sub        sp, sp, #0x90
0x0000000000b54e10: stp        d11, d10, [sp, #0x10]
0x0000000000b54e14: stp        d9, d8, [sp, #0x20]
0x0000000000b54e18: stp        x28, x27, [sp, #0x30]
0x0000000000b54e1c: stp        x26, x25, [sp, #0x40]
0x0000000000b54e20: stp        x24, x23, [sp, #0x50]
0x0000000000b54e24: stp        x22, x21, [sp, #0x60]
0x0000000000b54e28: stp        x20, x19, [sp, #0x70]
0x0000000000b54e2c: stp        x29, x30, [sp, #0x80]
0x0000000000b54e30: add        x29, sp, #0x80
0x0000000000b54e34: mov        x19, x3
0x0000000000b54e38: mov        x20, x2
0x0000000000b54e3c: mov        x21, x0
0x0000000000b54e40: mov        x22, #0
0x0000000000b54e44: mov        w23, #0x8889
0x0000000000b54e48: movk       w23, #0x8888, lsl #16
0x0000000000b54e4c: mov        w24, #0xc
0x0000000000b54e50: fmov       s8, #1.00000000
0x0000000000b54e54: mov        x25, #-1
0x0000000000b54e58: mov        w26, w1
0x0000000000b54e5c: ldr        s9, [x21, #0x70]
0x0000000000b54e60: ldr        x8, [x21, #0x28]
0x0000000000b54e64: ldr        x8, [x8, #0x18]
0x0000000000b54e68: add        x0, x21, #0x28
0x0000000000b54e6c: blr        x8
0x0000000000b54e70: ldp        x8, x9, [x21, #0x58]
0x0000000000b54e74: subs       x10, x9, x8
0x0000000000b54e78: b.eq       #0xb54eb0
0x0000000000b54e7c: ucvtf      s0, w0, #0x20
0x0000000000b54e80: fmul       s0, s9, s0
0x0000000000b54e84: asr        x10, x10, #2
0x0000000000b54e88: mov        x9, x8
0x0000000000b54e8c: lsr        x11, x10, #1
0x0000000000b54e90: add        x12, x9, x11, lsl #2
0x0000000000b54e94: ldr        s1, [x12], #4
0x0000000000b54e98: eor        x13, x25, x10, lsr #1
0x0000000000b54e9c: add        x10, x10, x13
0x0000000000b54ea0: fcmp       s1, s0
0x0000000000b54ea4: csel       x10, x10, x11, mi
0x0000000000b54ea8: csel       x9, x12, x9, mi
0x0000000000b54eac: cbnz       x10, #0xb54e8c
0x0000000000b54eb0: sub        x8, x9, x8
0x0000000000b54eb4: lsr        x8, x8, #2
0x0000000000b54eb8: smull      x9, w8, w23
0x0000000000b54ebc: lsr        x9, x9, #0x20
0x0000000000b54ec0: add        w9, w9, w8
0x0000000000b54ec4: asr        w10, w9, #3
0x0000000000b54ec8: add        w9, w10, w9, lsr #31
0x0000000000b54ecc: add        w8, w9, w8
0x0000000000b54ed0: sxtw       x27, w8
0x0000000000b54ed4: ldr        x9, [x21, #0x40]
0x0000000000b54ed8: sbfiz      x10, x8, #1, #0x20
0x0000000000b54edc: add        x28, x10, w8, sxtw
0x0000000000b54ee0: add        x8, x9, x28, lsl #2
0x0000000000b54ee4: add        x9, x8, #0x10
0x0000000000b54ee8: ldr        s0, [x8, #0x14]
0x0000000000b54eec: ldp        s2, s1, [x8, #8]
0x0000000000b54ef0: fsub       s0, s0, s2
0x0000000000b54ef4: add        x10, x8, #0xc8
0x0000000000b54ef8: ldr        s3, [x8, #0xcc]
0x0000000000b54efc: add        x11, x8, #0xd0
0x0000000000b54f00: ldr        s4, [x8, #0xd4]
0x0000000000b54f04: ldr        d5, [x8]
0x0000000000b54f08: ldr        d6, [x8, #0xc0]
0x0000000000b54f0c: fsub       v6.2s, v6.2s, v5.2s
0x0000000000b54f10: ld1        {v3.s}[1], [x9]
0x0000000000b54f14: ld1        {v1.s}[1], [x11]
0x0000000000b54f18: fsub       v3.2s, v3.2s, v5.2s
0x0000000000b54f1c: fsub       v1.2s, v1.2s, v5.2s
0x0000000000b54f20: ld1        {v4.s}[1], [x10]
0x0000000000b54f24: dup        v2.2s, v2.s[0]
0x0000000000b54f28: rev64      v5.2s, v1.2s
0x0000000000b54f2c: fsub       v2.2s, v4.2s, v2.2s
0x0000000000b54f30: fmul       v4.2s, v6.2s, v5.2s
0x0000000000b54f34: mov        v5.s[0], v6.s[0]
0x0000000000b54f38: zip2       v7.2s, v6.2s, v2.2s
0x0000000000b54f3c: fmul       v5.2s, v5.2s, v2.2s
0x0000000000b54f40: mov        v2.s[1], v3.s[1]
0x0000000000b54f44: fmul       v2.2s, v7.2s, v2.2s
0x0000000000b54f48: mov        v1.s[0], v0.s[0]
0x0000000000b54f4c: fmul       v1.2s, v7.2s, v1.2s
0x0000000000b54f50: rev64      v1.2s, v1.2s
0x0000000000b54f54: fsub       v1.2s, v2.2s, v1.2s
0x0000000000b54f58: ext        v2.8b, v7.8b, v6.8b, #4
0x0000000000b54f5c: rev64      v6.2s, v6.2s
0x0000000000b54f60: fmul       v6.2s, v6.2s, v3.2s
0x0000000000b54f64: mov        v3.s[1], v0.s[0]
0x0000000000b54f68: fmul       v0.2s, v2.2s, v3.2s
0x0000000000b54f6c: fsub       v0.2s, v0.2s, v5.2s
0x0000000000b54f70: fsub       v2.2s, v4.2s, v6.2s
0x0000000000b54f74: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b54f78: fmul       v0.2s, v0.2s, v0.2s
0x0000000000b54f7c: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b54f80: fmul       v1.2s, v2.2s, v2.2s
0x0000000000b54f84: fadd       v0.2s, v1.2s, v0.2s
0x0000000000b54f88: fsqrt      v0.2s, v0.2s
0x0000000000b54f8c: mov        s9, v0.s[1]
0x0000000000b54f90: faddp      s10, v0.2s
0x0000000000b54f94: ldr        x8, [x21, #0x28]
0x0000000000b54f98: ldr        x8, [x8, #0x18]
0x0000000000b54f9c: add        x0, x21, #0x28
0x0000000000b54fa0: blr        x8
0x0000000000b54fa4: ucvtf      s0, w0, #0x20
0x0000000000b54fa8: fmul       s0, s0, s10
0x0000000000b54fac: ldr        x8, [x21, #0x40]
0x0000000000b54fb0: add        x1, x8, x28, lsl #2
0x0000000000b54fb4: fcmp       s0, s9
0x0000000000b54fb8: b.pl       #0xb54fd0
0x0000000000b54fbc: add        x9, x27, #1
0x0000000000b54fc0: madd       x2, x9, x24, x8
0x0000000000b54fc4: add        x0, x21, #0x28
0x0000000000b54fc8: mov        x3, x2
0x0000000000b54fcc: b          #0xb54fe4
0x0000000000b54fd0: add        x9, x27, #0x10
0x0000000000b54fd4: add        x10, x27, #0x11
0x0000000000b54fd8: madd       x2, x9, x24, x8
0x0000000000b54fdc: madd       x3, x10, x24, x8
0x0000000000b54fe0: add        x0, x21, #0x28
0x0000000000b54fe4: bl         #0xb550b8
0x0000000000b54fe8: add        x28, x22, x22, lsl #1
0x0000000000b54fec: add        x27, x20, x28, lsl #2
0x0000000000b54ff0: stp        s0, s1, [x27]
0x0000000000b54ff4: str        s2, [x27, #8]
0x0000000000b54ff8: fmul       s3, s0, s0
0x0000000000b54ffc: fmul       s4, s1, s1
0x0000000000b55000: fadd       s3, s3, s4
0x0000000000b55004: fmul       s4, s2, s2
0x0000000000b55008: fadd       s3, s3, s4
0x0000000000b5500c: fsqrt      s3, s3
0x0000000000b55010: fdiv       s3, s8, s3
0x0000000000b55014: fmul       s0, s0, s3
0x0000000000b55018: fmul       s1, s1, s3
0x0000000000b5501c: fmul       s2, s2, s3
0x0000000000b55020: stp        s0, s1, [sp, #4]
0x0000000000b55024: str        s2, [sp, #0xc]
0x0000000000b55028: ldr        w2, [x21, #0x10]
0x0000000000b5502c: add        x0, sp, #4
0x0000000000b55030: add        x1, x21, #0x28
0x0000000000b55034: bl         #0xb5480c
0x0000000000b55038: add        x8, x19, x28, lsl #2
0x0000000000b5503c: stp        s0, s1, [x8]
0x0000000000b55040: str        s2, [x8, #8]
0x0000000000b55044: ldr        w8, [x21, #0xc]
0x0000000000b55048: cbnz       w8, #0xb55084
0x0000000000b5504c: ldur       x8, [x21, #0x28]
0x0000000000b55050: ldr        x8, [x8, #0x18]
0x0000000000b55054: add        x0, x21, #0x28
0x0000000000b55058: blr        x8
0x0000000000b5505c: ucvtf      s0, w0, #0x20
0x0000000000b55060: fmul       s1, s0, s0
0x0000000000b55064: fmul       s0, s0, s1
0x0000000000b55068: fsub       s0, s8, s0
0x0000000000b5506c: ldr        s1, [x27, #8]
0x0000000000b55070: fmul       s1, s1, s0
0x0000000000b55074: ldr        d2, [x27]
0x0000000000b55078: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000000b5507c: str        d0, [x27]
0x0000000000b55080: str        s1, [x27, #8]
0x0000000000b55084: add        x22, x22, #1
0x0000000000b55088: cmp        x22, x26
0x0000000000b5508c: b.ne       #0xb54e5c
0x0000000000b55090: ldp        x29, x30, [sp, #0x80]
0x0000000000b55094: ldp        x20, x19, [sp, #0x70]
0x0000000000b55098: ldp        x22, x21, [sp, #0x60]
0x0000000000b5509c: ldp        x24, x23, [sp, #0x50]
0x0000000000b550a0: ldp        x26, x25, [sp, #0x40]
0x0000000000b550a4: ldp        x28, x27, [sp, #0x30]
0x0000000000b550a8: ldp        d9, d8, [sp, #0x20]
0x0000000000b550ac: ldp        d11, d10, [sp, #0x10]
0x0000000000b550b0: add        sp, sp, #0x90
0x0000000000b550b4: ret        
