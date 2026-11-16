; instruction-faithful ARM64 fallback for RobloxLib::function_3f3e60
0x00000000003f3e60: stp        x26, x25, [sp, #-0x50]!
0x00000000003f3e64: stp        x24, x23, [sp, #0x10]
0x00000000003f3e68: stp        x22, x21, [sp, #0x20]
0x00000000003f3e6c: stp        x20, x19, [sp, #0x30]
0x00000000003f3e70: stp        x29, x30, [sp, #0x40]
0x00000000003f3e74: add        x29, sp, #0x40
0x00000000003f3e78: ldp        x19, x20, [x1]
0x00000000003f3e7c: cbz        x20, #0x3f3eb8
0x00000000003f3e80: mov        x22, #0
0x00000000003f3e84: mov        w8, #0x79b9
0x00000000003f3e88: movk       w8, #0x9e37, lsl #16
0x00000000003f3e8c: mov        x9, x20
0x00000000003f3e90: mov        x10, x19
0x00000000003f3e94: ldrsb      x11, [x10], #1
0x00000000003f3e98: lsl        x12, x22, #6
0x00000000003f3e9c: add        x12, x12, x22, lsr #2
0x00000000003f3ea0: add        x12, x12, x8
0x00000000003f3ea4: add        x11, x12, x11
0x00000000003f3ea8: eor        x22, x11, x22
0x00000000003f3eac: subs       x9, x9, #1
0x00000000003f3eb0: b.ne       #0x3f3e94
0x00000000003f3eb4: b          #0x3f3ebc
0x00000000003f3eb8: mov        x22, #0
0x00000000003f3ebc: ldr        x23, [x0, #8]
0x00000000003f3ec0: cbz        x23, #0x3f3f7c
0x00000000003f3ec4: fmov       d0, x23
0x00000000003f3ec8: cnt        v0.8b, v0.8b
0x00000000003f3ecc: uaddlv     h0, v0.8b
0x00000000003f3ed0: fmov       w24, s0
0x00000000003f3ed4: cmp        x24, #1
0x00000000003f3ed8: b.hi       #0x3f3ee8
0x00000000003f3edc: sub        x8, x23, #1
0x00000000003f3ee0: and        x25, x8, x22
0x00000000003f3ee4: b          #0x3f3efc
0x00000000003f3ee8: mov        x25, x22
0x00000000003f3eec: cmp        x22, x23
0x00000000003f3ef0: b.lo       #0x3f3efc
0x00000000003f3ef4: udiv       x8, x22, x23
0x00000000003f3ef8: msub       x25, x8, x23, x22
0x00000000003f3efc: ldr        x8, [x0]
0x00000000003f3f00: ldr        x8, [x8, x25, lsl #3]
0x00000000003f3f04: cbz        x8, #0x3f3f7c
0x00000000003f3f08: ldr        x21, [x8]
0x00000000003f3f0c: cbz        x21, #0x3f3f80
0x00000000003f3f10: sub        x26, x23, #1
0x00000000003f3f14: ldr        x8, [x21, #8]
0x00000000003f3f18: cmp        x8, x22
0x00000000003f3f1c: b.ne       #0x3f3f48
0x00000000003f3f20: ldr        x8, [x21, #0x18]
0x00000000003f3f24: cmp        x8, x20
0x00000000003f3f28: b.ne       #0x3f3f70
0x00000000003f3f2c: cbz        x20, #0x3f3f80
0x00000000003f3f30: ldr        x0, [x21, #0x10]
0x00000000003f3f34: mov        x1, x19
0x00000000003f3f38: mov        x2, x20
0x00000000003f3f3c: bl         #0x4b98ed8
0x00000000003f3f40: cbnz       w0, #0x3f3f70
0x00000000003f3f44: b          #0x3f3f80
0x00000000003f3f48: cmp        x24, #1
0x00000000003f3f4c: b.hi       #0x3f3f58
0x00000000003f3f50: and        x8, x8, x26
0x00000000003f3f54: b          #0x3f3f68
0x00000000003f3f58: cmp        x8, x23
0x00000000003f3f5c: b.lo       #0x3f3f68
0x00000000003f3f60: udiv       x9, x8, x23
0x00000000003f3f64: msub       x8, x9, x23, x8
0x00000000003f3f68: cmp        x8, x25
0x00000000003f3f6c: b.ne       #0x3f3f7c
0x00000000003f3f70: ldr        x21, [x21]
0x00000000003f3f74: cbnz       x21, #0x3f3f14
0x00000000003f3f78: b          #0x3f3f80
0x00000000003f3f7c: mov        x21, #0
0x00000000003f3f80: mov        x0, x21
0x00000000003f3f84: ldp        x29, x30, [sp, #0x40]
0x00000000003f3f88: ldp        x20, x19, [sp, #0x30]
0x00000000003f3f8c: ldp        x22, x21, [sp, #0x20]
0x00000000003f3f90: ldp        x24, x23, [sp, #0x10]
0x00000000003f3f94: ldp        x26, x25, [sp], #0x50
0x00000000003f3f98: ret        
