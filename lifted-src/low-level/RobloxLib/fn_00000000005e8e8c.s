; instruction-faithful ARM64 fallback for RobloxLib::function_5e8e8c
0x00000000005e8e8c: stp        d13, d12, [sp, #-0x50]!
0x00000000005e8e90: stp        d11, d10, [sp, #0x10]
0x00000000005e8e94: stp        d9, d8, [sp, #0x20]
0x00000000005e8e98: stp        x20, x19, [sp, #0x30]
0x00000000005e8e9c: stp        x29, x30, [sp, #0x40]
0x00000000005e8ea0: add        x29, sp, #0x40
0x00000000005e8ea4: fmov       s8, s1
0x00000000005e8ea8: fmov       s9, s0
0x00000000005e8eac: add        x0, x0, #0x20
0x00000000005e8eb0: bl         #0x4b990f4
0x00000000005e8eb4: mov        x19, x0
0x00000000005e8eb8: cbz        x0, #0x5e8f98
0x00000000005e8ebc: adrp       x8, #0x60db000
0x00000000005e8ec0: ldrsw      x8, [x8, #0x5cc]
0x00000000005e8ec4: ldrb       w8, [x19, x8]
0x00000000005e8ec8: tbnz       w8, #0, #0x5e8f98
0x00000000005e8ecc: adrp       x8, #0x60db000
0x00000000005e8ed0: ldrsw      x8, [x8, #0x5e0]
0x00000000005e8ed4: add        x20, x19, x8
0x00000000005e8ed8: ldrb       w8, [x20, #8]
0x00000000005e8edc: cmp        w8, #1
0x00000000005e8ee0: b.ne       #0x5e8f98
0x00000000005e8ee4: mov        x0, x19
0x00000000005e8ee8: bl         #0x4ba2c60
0x00000000005e8eec: tbz        w0, #0, #0x5e8f98
0x00000000005e8ef0: adrp       x8, #0x60f4000
0x00000000005e8ef4: ldr        s0, [x8, #0x368]
0x00000000005e8ef8: scvtf      s0, s0
0x00000000005e8efc: mov        w8, #0x42c80000
0x00000000005e8f00: fmov       s1, w8
0x00000000005e8f04: fdiv       s0, s0, s1
0x00000000005e8f08: fmul       s10, s0, s9
0x00000000005e8f0c: fmul       s11, s0, s8
0x00000000005e8f10: adrp       x8, #0x60f4000
0x00000000005e8f14: ldr        s0, [x8, #0x380]
0x00000000005e8f18: scvtf      s0, s0
0x00000000005e8f1c: fdiv       s1, s0, s1
0x00000000005e8f20: fmul       s0, s10, s10
0x00000000005e8f24: fmul       s2, s11, s11
0x00000000005e8f28: fadd       s0, s0, s2
0x00000000005e8f2c: fsqrt      s0, s0
0x00000000005e8f30: fmov       s12, #1.00000000
0x00000000005e8f34: fcmp       s0, s1
0x00000000005e8f38: b.ls       #0x5e8f78
0x00000000005e8f3c: adrp       x8, #0x60f4000
0x00000000005e8f40: add        x8, x8, #0x3c8
0x00000000005e8f44: adrp       x9, #0x60f4000
0x00000000005e8f48: add        x9, x9, #0x3b0
0x00000000005e8f4c: adrp       x10, #0x60f4000
0x00000000005e8f50: ldr        s1, [x10, #0x398]
0x00000000005e8f54: scvtf      s1, s1
0x00000000005e8f58: mov        w10, #0x42c80000
0x00000000005e8f5c: fmov       s2, w10
0x00000000005e8f60: fdiv       s1, s1, s2
0x00000000005e8f64: fcmp       s0, s1
0x00000000005e8f68: csel       x8, x8, x9, hi
0x00000000005e8f6c: ldr        s0, [x8]
0x00000000005e8f70: scvtf      s0, s0
0x00000000005e8f74: fdiv       s12, s0, s2
0x00000000005e8f78: ldp        s8, s9, [x20]
0x00000000005e8f7c: bl         #0x559a10
0x00000000005e8f80: fmul       s2, s10, s12
0x00000000005e8f84: fnmul      s3, s11, s12
0x00000000005e8f88: fmov       s0, s8
0x00000000005e8f8c: fmov       s1, s9
0x00000000005e8f90: mov        w1, #1
0x00000000005e8f94: bl         #0x557998
0x00000000005e8f98: mov        x0, x19
0x00000000005e8f9c: ldp        x29, x30, [sp, #0x40]
0x00000000005e8fa0: ldp        x20, x19, [sp, #0x30]
0x00000000005e8fa4: ldp        d9, d8, [sp, #0x20]
0x00000000005e8fa8: ldp        d11, d10, [sp, #0x10]
0x00000000005e8fac: ldp        d13, d12, [sp], #0x50
0x00000000005e8fb0: b          #0x4b99154
0x00000000005e8fb4: b          #0x5e8fb8
0x00000000005e8fb8: mov        x20, x0
0x00000000005e8fbc: mov        x0, x19
0x00000000005e8fc0: bl         #0x4b99154
0x00000000005e8fc4: mov        x0, x20
0x00000000005e8fc8: bl         #0x4b97984
