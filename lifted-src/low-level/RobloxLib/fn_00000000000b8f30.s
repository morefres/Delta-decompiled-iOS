; instruction-faithful ARM64 fallback for RobloxLib::function_b8f30
0x00000000000b8f30: stp        x20, x19, [sp, #-0x20]!
0x00000000000b8f34: stp        x29, x30, [sp, #0x10]
0x00000000000b8f38: add        x29, sp, #0x10
0x00000000000b8f3c: mov        x19, x2
0x00000000000b8f40: add        x8, x1, #0x98
0x00000000000b8f44: cmp        x1, #0
0x00000000000b8f48: csel       x9, xzr, x8, eq
0x00000000000b8f4c: ldp        x8, x10, [x0, #8]
0x00000000000b8f50: add        x0, x9, x10, asr #1
0x00000000000b8f54: tbz        w10, #0, #0xb8f60
0x00000000000b8f58: ldr        x9, [x0]
0x00000000000b8f5c: ldr        x8, [x9, w8, uxtw]
0x00000000000b8f60: blr        x8
0x00000000000b8f64: ldp        s3, s4, [x19]
0x00000000000b8f68: fcmp       s0, s3
0x00000000000b8f6c: fccmp      s1, s4, #0, eq
0x00000000000b8f70: b.eq       #0xb8f7c
0x00000000000b8f74: mov        w0, #0
0x00000000000b8f78: b          #0xb8f88
0x00000000000b8f7c: ldr        s0, [x19, #8]
0x00000000000b8f80: fcmp       s2, s0
0x00000000000b8f84: cset       w0, eq
0x00000000000b8f88: ldp        x29, x30, [sp, #0x10]
0x00000000000b8f8c: ldp        x20, x19, [sp], #0x20
0x00000000000b8f90: ret        
