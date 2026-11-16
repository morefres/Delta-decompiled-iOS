; instruction-faithful ARM64 fallback for RobloxLib::function_de2df8
0x0000000000de2df8: adrp       x8, #0x610a000
0x0000000000de2dfc: ldrb       w8, [x8, #0x60]
0x0000000000de2e00: tbnz       w8, #0, #0xde2f74
0x0000000000de2e04: sub        sp, sp, #0x70
0x0000000000de2e08: stp        x24, x23, [sp, #0x30]
0x0000000000de2e0c: stp        x22, x21, [sp, #0x40]
0x0000000000de2e10: stp        x20, x19, [sp, #0x50]
0x0000000000de2e14: stp        x29, x30, [sp, #0x60]
0x0000000000de2e18: add        x29, sp, #0x60
0x0000000000de2e1c: fcvtzu     x8, d0
0x0000000000de2e20: ldr        x20, [x0]
0x0000000000de2e24: adrp       x22, #0x610a000
0x0000000000de2e28: ldrsw      x9, [x22, #0x228]
0x0000000000de2e2c: lsl        x9, x9, #0x14
0x0000000000de2e30: cmp        x8, #0
0x0000000000de2e34: csel       x21, x9, x8, eq
0x0000000000de2e38: lsr        x8, x21, #0x14
0x0000000000de2e3c: add        w9, w8, #7
0x0000000000de2e40: cmp        w8, #0
0x0000000000de2e44: csel       w9, w9, w8, lt
0x0000000000de2e48: asr        w23, w9, #3
0x0000000000de2e4c: adrp       x9, #0x610a000
0x0000000000de2e50: ldr        w24, [x9, #0x270]
0x0000000000de2e54: cmp        w8, #0xfff
0x0000000000de2e58: mov        w9, #0xfff
0x0000000000de2e5c: csel       w9, w8, w9, lt
0x0000000000de2e60: cmp        w24, w8
0x0000000000de2e64: csel       w19, w24, w9, gt
0x0000000000de2e68: bl         #0x47e609c
0x0000000000de2e6c: cbz        w0, #0xde2e84
0x0000000000de2e70: adrp       x0, #0x610a000
0x0000000000de2e74: add        x0, x0, #0x228
0x0000000000de2e78: mov        x1, x19
0x0000000000de2e7c: bl         #0x47e6338
0x0000000000de2e80: b          #0xde2e88
0x0000000000de2e84: str        w19, [x22, #0x228]
0x0000000000de2e88: cmp        w23, #0xfff
0x0000000000de2e8c: mov        w8, #0xfff
0x0000000000de2e90: csel       w8, w23, w8, lt
0x0000000000de2e94: cmp        w23, w24
0x0000000000de2e98: csel       w19, w24, w8, lt
0x0000000000de2e9c: bl         #0x47e609c
0x0000000000de2ea0: cbz        w0, #0xde2eb8
0x0000000000de2ea4: adrp       x0, #0x610a000
0x0000000000de2ea8: add        x0, x0, #0x288
0x0000000000de2eac: mov        x1, x19
0x0000000000de2eb0: bl         #0x47e6338
0x0000000000de2eb4: b          #0xde2ec0
0x0000000000de2eb8: adrp       x8, #0x610a000
0x0000000000de2ebc: str        w19, [x8, #0x288]
0x0000000000de2ec0: adrp       x8, #0x610a000
0x0000000000de2ec4: ldr        x0, [x8, #0x20]
0x0000000000de2ec8: and        w8, w0, #0xff
0x0000000000de2ecc: cmp        w8, #6
0x0000000000de2ed0: b.lo       #0xde2f4c
0x0000000000de2ed4: lsr        x8, x0, #8
0x0000000000de2ed8: and        w8, w8, #0xff
0x0000000000de2edc: cmp        w8, #3
0x0000000000de2ee0: b.lo       #0xde2f4c
0x0000000000de2ee4: adrp       x8, #0x610a000
0x0000000000de2ee8: ldr        x1, [x8, #0x28]
0x0000000000de2eec: ucvtf      s0, x21, #0x14
0x0000000000de2ef0: ldr        s1, [x22, #0x228]
0x0000000000de2ef4: scvtf      s1, s1
0x0000000000de2ef8: mov        w8, #0x35800000
0x0000000000de2efc: fmov       s2, w8
0x0000000000de2f00: fmul       s1, s1, s2
0x0000000000de2f04: adrp       x8, #0x610a000
0x0000000000de2f08: ldr        s3, [x8, #0x288]
0x0000000000de2f0c: scvtf      s3, s3
0x0000000000de2f10: fmul       s2, s3, s2
0x0000000000de2f14: fmov       w8, s0
0x0000000000de2f18: fmov       w9, s1
0x0000000000de2f1c: fmov       w10, s2
0x0000000000de2f20: stp        x8, xzr, [sp]
0x0000000000de2f24: stp        x9, xzr, [sp, #0x10]
0x0000000000de2f28: stp        x10, xzr, [sp, #0x20]
0x0000000000de2f2c: adrp       x3, #0x52cb000
0x0000000000de2f30: add        x3, x3, #0xdf4
0x0000000000de2f34: mov        x6, sp
0x0000000000de2f38: mov        w2, #3
0x0000000000de2f3c: mov        w4, #0x75
0x0000000000de2f40: mov        w5, #0x999
0x0000000000de2f44: mov        w7, #0
0x0000000000de2f48: bl         #0x47eec38
0x0000000000de2f4c: str        x21, [x20, #0x1778]
0x0000000000de2f50: ldr        x8, [x20, #0x1770]
0x0000000000de2f54: cmp        x8, x21
0x0000000000de2f58: csel       x8, x8, x21, hi
0x0000000000de2f5c: str        x8, [x20, #0x1770]
0x0000000000de2f60: ldp        x29, x30, [sp, #0x60]
0x0000000000de2f64: ldp        x20, x19, [sp, #0x50]
0x0000000000de2f68: ldp        x22, x21, [sp, #0x40]
0x0000000000de2f6c: ldp        x24, x23, [sp, #0x30]
0x0000000000de2f70: add        sp, sp, #0x70
0x0000000000de2f74: ret        
