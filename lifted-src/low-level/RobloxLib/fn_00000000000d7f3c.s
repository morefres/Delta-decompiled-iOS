; instruction-faithful ARM64 fallback for RobloxLib::function_d7f3c
0x00000000000d7f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000000d7f40: stp        x20, x19, [sp, #0x10]
0x00000000000d7f44: stp        x29, x30, [sp, #0x20]
0x00000000000d7f48: add        x29, sp, #0x20
0x00000000000d7f4c: mov        x20, x2
0x00000000000d7f50: mov        x19, x0
0x00000000000d7f54: add        x8, x1, #0x98
0x00000000000d7f58: cmp        x1, #0
0x00000000000d7f5c: csel       x9, xzr, x8, eq
0x00000000000d7f60: ldp        x8, x10, [x0, #8]
0x00000000000d7f64: add        x0, x9, x10, asr #1
0x00000000000d7f68: tbz        w10, #0, #0xd7f74
0x00000000000d7f6c: ldr        x9, [x0]
0x00000000000d7f70: ldr        x8, [x9, w8, uxtw]
0x00000000000d7f74: blr        x8
0x00000000000d7f78: mov        x21, x0
0x00000000000d7f7c: add        x8, x20, #0x98
0x00000000000d7f80: cmp        x20, #0
0x00000000000d7f84: csel       x9, xzr, x8, eq
0x00000000000d7f88: ldp        x8, x10, [x19, #8]
0x00000000000d7f8c: add        x0, x9, x10, asr #1
0x00000000000d7f90: tbz        w10, #0, #0xd7f9c
0x00000000000d7f94: ldr        x9, [x0]
0x00000000000d7f98: ldr        x8, [x9, w8, uxtw]
0x00000000000d7f9c: blr        x8
0x00000000000d7fa0: cmp        w21, w0
0x00000000000d7fa4: cset       w0, eq
0x00000000000d7fa8: ldp        x29, x30, [sp, #0x20]
0x00000000000d7fac: ldp        x20, x19, [sp, #0x10]
0x00000000000d7fb0: ldp        x22, x21, [sp], #0x30
0x00000000000d7fb4: ret        
