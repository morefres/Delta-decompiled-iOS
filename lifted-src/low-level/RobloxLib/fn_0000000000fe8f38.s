; instruction-faithful ARM64 fallback for RobloxLib::function_fe8f38
0x0000000000fe8f38: stp        d9, d8, [sp, #-0x30]!
0x0000000000fe8f3c: stp        x20, x19, [sp, #0x10]
0x0000000000fe8f40: stp        x29, x30, [sp, #0x20]
0x0000000000fe8f44: add        x29, sp, #0x20
0x0000000000fe8f48: mov        x20, x2
0x0000000000fe8f4c: mov        x19, x0
0x0000000000fe8f50: add        x8, x1, #0x98
0x0000000000fe8f54: cmp        x1, #0
0x0000000000fe8f58: csel       x9, xzr, x8, eq
0x0000000000fe8f5c: ldp        x8, x10, [x0, #8]
0x0000000000fe8f60: add        x0, x9, x10, asr #1
0x0000000000fe8f64: tbz        w10, #0, #0xfe8f70
0x0000000000fe8f68: ldr        x9, [x0]
0x0000000000fe8f6c: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8f70: blr        x8
0x0000000000fe8f74: fmov       s8, s0
0x0000000000fe8f78: add        x8, x20, #0x98
0x0000000000fe8f7c: cmp        x20, #0
0x0000000000fe8f80: csel       x9, xzr, x8, eq
0x0000000000fe8f84: ldp        x8, x10, [x19, #8]
0x0000000000fe8f88: add        x0, x9, x10, asr #1
0x0000000000fe8f8c: tbz        w10, #0, #0xfe8f98
0x0000000000fe8f90: ldr        x9, [x0]
0x0000000000fe8f94: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8f98: blr        x8
0x0000000000fe8f9c: fcmp       s8, s0
0x0000000000fe8fa0: cset       w0, eq
0x0000000000fe8fa4: ldp        x29, x30, [sp, #0x20]
0x0000000000fe8fa8: ldp        x20, x19, [sp, #0x10]
0x0000000000fe8fac: ldp        d9, d8, [sp], #0x30
0x0000000000fe8fb0: ret        
