; instruction-faithful ARM64 fallback for RobloxLib::function_d5f1c
0x00000000000d5f1c: stp        d9, d8, [sp, #-0x30]!
0x00000000000d5f20: stp        x20, x19, [sp, #0x10]
0x00000000000d5f24: stp        x29, x30, [sp, #0x20]
0x00000000000d5f28: add        x29, sp, #0x20
0x00000000000d5f2c: mov        x20, x2
0x00000000000d5f30: mov        x19, x0
0x00000000000d5f34: add        x8, x1, #0x98
0x00000000000d5f38: cmp        x1, #0
0x00000000000d5f3c: csel       x9, xzr, x8, eq
0x00000000000d5f40: ldp        x8, x10, [x0, #8]
0x00000000000d5f44: add        x0, x9, x10, asr #1
0x00000000000d5f48: tbz        w10, #0, #0xd5f54
0x00000000000d5f4c: ldr        x9, [x0]
0x00000000000d5f50: ldr        x8, [x9, w8, uxtw]
0x00000000000d5f54: blr        x8
0x00000000000d5f58: fmov       s8, s0
0x00000000000d5f5c: fmov       s9, s1
0x00000000000d5f60: add        x8, x20, #0x98
0x00000000000d5f64: cmp        x20, #0
0x00000000000d5f68: csel       x9, xzr, x8, eq
0x00000000000d5f6c: ldp        x8, x10, [x19, #8]
0x00000000000d5f70: add        x0, x9, x10, asr #1
0x00000000000d5f74: tbz        w10, #0, #0xd5f80
0x00000000000d5f78: ldr        x9, [x0]
0x00000000000d5f7c: ldr        x8, [x9, w8, uxtw]
0x00000000000d5f80: blr        x8
0x00000000000d5f84: fcmp       s9, s1
0x00000000000d5f88: fccmp      s8, s0, #0, eq
0x00000000000d5f8c: cset       w0, eq
0x00000000000d5f90: ldp        x29, x30, [sp, #0x20]
0x00000000000d5f94: ldp        x20, x19, [sp, #0x10]
0x00000000000d5f98: ldp        d9, d8, [sp], #0x30
0x00000000000d5f9c: ret        
