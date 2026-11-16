; instruction-faithful ARM64 fallback for RobloxLib::function_16d1e1c
0x00000000016d1e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000016d1e20: stp        x20, x19, [sp, #0x10]
0x00000000016d1e24: stp        x29, x30, [sp, #0x20]
0x00000000016d1e28: add        x29, sp, #0x20
0x00000000016d1e2c: mov        x19, x5
0x00000000016d1e30: mov        x20, x4
0x00000000016d1e34: mov        x21, x3
0x00000000016d1e38: mov        x22, x0
0x00000000016d1e3c: ldr        s0, [x0, #0x21c]
0x00000000016d1e40: fmov       s1, wzr
0x00000000016d1e44: fmul       s0, s0, s1
0x00000000016d1e48: ldr        s2, [x0, #0x220]
0x00000000016d1e4c: fadd       s0, s0, s2
0x00000000016d1e50: ldr        s2, [x0, #0x224]
0x00000000016d1e54: fmul       s1, s2, s1
0x00000000016d1e58: fadd       s1, s0, s1
0x00000000016d1e5c: fmov       s0, #1.00000000
0x00000000016d1e60: fcmp       s1, #0.0
0x00000000016d1e64: b.eq       #0x16d1e8c
0x00000000016d1e68: ldr        s2, [x20, #0x11c]
0x00000000016d1e6c: fcmp       s2, #0.0
0x00000000016d1e70: b.eq       #0x16d1e8c
0x00000000016d1e74: fabs       s0, s1
0x00000000016d1e78: adrp       x8, #0x4c49000
0x00000000016d1e7c: ldr        s1, [x8, #0x5c]
0x00000000016d1e80: fdiv       s0, s1, s0
0x00000000016d1e84: fmov       s1, #1.00000000
0x00000000016d1e88: fmaxnm     s0, s0, s1
0x00000000016d1e8c: ldr        s1, [x22, #0x280]
0x00000000016d1e90: fmul       s3, s0, s1
0x00000000016d1e94: str        s3, [x19]
0x00000000016d1e98: ldr        s0, [x22, #0x21c]
0x00000000016d1e9c: ldr        s1, [x22, #0x220]
0x00000000016d1ea0: ldr        s2, [x22, #0x224]
0x00000000016d1ea4: ldp        s4, s5, [x1]
0x00000000016d1ea8: fnmul      s6, s1, s5
0x00000000016d1eac: fmul       s7, s0, s4
0x00000000016d1eb0: fsub       s6, s6, s7
0x00000000016d1eb4: ldr        s7, [x1, #8]
0x00000000016d1eb8: fmul       s16, s2, s7
0x00000000016d1ebc: fsub       s6, s6, s16
0x00000000016d1ec0: fmul       s16, s0, s6
0x00000000016d1ec4: fmul       s17, s1, s6
0x00000000016d1ec8: fmul       s18, s2, s6
0x00000000016d1ecc: fadd       s6, s4, s16
0x00000000016d1ed0: fadd       s5, s5, s17
0x00000000016d1ed4: fadd       s4, s7, s18
0x00000000016d1ed8: adrp       x8, #0x611e000
0x00000000016d1edc: ldrb       w8, [x8, #0xbd8]
0x00000000016d1ee0: ldr        s7, [x22, #0x258]
0x00000000016d1ee4: fmul       s7, s7, s7
0x00000000016d1ee8: ldr        s16, [x22, #0x25c]
0x00000000016d1eec: fmul       s16, s16, s16
0x00000000016d1ef0: fadd       s7, s7, s16
0x00000000016d1ef4: cmp        w8, #1
0x00000000016d1ef8: b.ne       #0x16d1f24
0x00000000016d1efc: fcmp       s7, #0.0
0x00000000016d1f00: b.gt       #0x16d1f9c
0x00000000016d1f04: ldr        s7, [x20, #0x34]
0x00000000016d1f08: fmul       s7, s7, s7
0x00000000016d1f0c: fmul       s6, s6, s6
0x00000000016d1f10: fmul       s5, s5, s5
0x00000000016d1f14: fadd       s5, s6, s5
0x00000000016d1f18: fmul       s4, s4, s4
0x00000000016d1f1c: fadd       s4, s4, s5
0x00000000016d1f20: b          #0x16d1f4c
0x00000000016d1f24: fsqrt      s7, s7
0x00000000016d1f28: fcmp       s7, #0.0
0x00000000016d1f2c: b.gt       #0x16d1f9c
0x00000000016d1f30: ldr        s7, [x20, #0x34]
0x00000000016d1f34: fmul       s6, s6, s6
0x00000000016d1f38: fmul       s5, s5, s5
0x00000000016d1f3c: fadd       s5, s6, s5
0x00000000016d1f40: fmul       s4, s4, s4
0x00000000016d1f44: fadd       s4, s4, s5
0x00000000016d1f48: fsqrt      s4, s4
0x00000000016d1f4c: fcmp       s4, s7
0x00000000016d1f50: b.le       #0x16d1f9c
0x00000000016d1f54: fneg       s4, s1
0x00000000016d1f58: ldp        s5, s6, [x2]
0x00000000016d1f5c: fmul       s4, s6, s4
0x00000000016d1f60: fmul       s7, s0, s5
0x00000000016d1f64: fsub       s4, s4, s7
0x00000000016d1f68: ldr        s7, [x2, #8]
0x00000000016d1f6c: fmul       s16, s2, s7
0x00000000016d1f70: fsub       s4, s4, s16
0x00000000016d1f74: fmul       s0, s0, s4
0x00000000016d1f78: fmul       s1, s1, s4
0x00000000016d1f7c: fmul       s2, s2, s4
0x00000000016d1f80: fadd       s0, s5, s0
0x00000000016d1f84: fadd       s1, s6, s1
0x00000000016d1f88: fadd       s2, s7, s2
0x00000000016d1f8c: ldr        s4, [x20, #0x3c]
0x00000000016d1f90: fmul       s3, s3, s4
0x00000000016d1f94: str        s3, [x19]
0x00000000016d1f98: b          #0x16d1fe8
0x00000000016d1f9c: mov        x0, x22
0x00000000016d1fa0: bl         #0x16d1ff8
0x00000000016d1fa4: adrp       x8, #0x611e000
0x00000000016d1fa8: ldrb       w8, [x8, #0xbc0]
0x00000000016d1fac: cmp        w8, #1
0x00000000016d1fb0: b.ne       #0x16d1fbc
0x00000000016d1fb4: ldr        s3, [x20, #0x38]
0x00000000016d1fb8: b          #0x16d1fc8
0x00000000016d1fbc: ldr        s3, [x22, #0x280]
0x00000000016d1fc0: ldr        s4, [x20, #0x38]
0x00000000016d1fc4: fmul       s3, s3, s4
0x00000000016d1fc8: ldr        s4, [x19]
0x00000000016d1fcc: fmul       s3, s3, s4
0x00000000016d1fd0: str        s3, [x19]
0x00000000016d1fd4: ldp        s3, s4, [x21]
0x00000000016d1fd8: fadd       s0, s0, s3
0x00000000016d1fdc: fadd       s1, s1, s4
0x00000000016d1fe0: ldr        s3, [x21, #8]
0x00000000016d1fe4: fadd       s2, s2, s3
0x00000000016d1fe8: ldp        x29, x30, [sp, #0x20]
0x00000000016d1fec: ldp        x20, x19, [sp, #0x10]
0x00000000016d1ff0: ldp        x22, x21, [sp], #0x30
0x00000000016d1ff4: ret        
