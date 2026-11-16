; instruction-faithful ARM64 fallback for RobloxLib::function_ed3f58
0x0000000000ed3f58: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed3f5c: stp        x20, x19, [sp, #0x10]
0x0000000000ed3f60: stp        x29, x30, [sp, #0x20]
0x0000000000ed3f64: add        x29, sp, #0x20
0x0000000000ed3f68: mov        x20, x2
0x0000000000ed3f6c: mov        x19, x0
0x0000000000ed3f70: add        x8, x1, #0x788
0x0000000000ed3f74: cmp        x1, #0
0x0000000000ed3f78: csel       x9, xzr, x8, eq
0x0000000000ed3f7c: ldp        x8, x10, [x0, #8]
0x0000000000ed3f80: add        x0, x9, x10, asr #1
0x0000000000ed3f84: tbz        w10, #0, #0xed3f90
0x0000000000ed3f88: ldr        x9, [x0]
0x0000000000ed3f8c: ldr        x8, [x9, w8, uxtw]
0x0000000000ed3f90: blr        x8
0x0000000000ed3f94: mov        x21, x0
0x0000000000ed3f98: add        x8, x20, #0x788
0x0000000000ed3f9c: cmp        x20, #0
0x0000000000ed3fa0: csel       x9, xzr, x8, eq
0x0000000000ed3fa4: ldp        x8, x10, [x19, #8]
0x0000000000ed3fa8: add        x0, x9, x10, asr #1
0x0000000000ed3fac: tbz        w10, #0, #0xed3fb8
0x0000000000ed3fb0: ldr        x9, [x0]
0x0000000000ed3fb4: ldr        x8, [x9, w8, uxtw]
0x0000000000ed3fb8: blr        x8
0x0000000000ed3fbc: cmp        w21, w0
0x0000000000ed3fc0: cset       w0, eq
0x0000000000ed3fc4: ldp        x29, x30, [sp, #0x20]
0x0000000000ed3fc8: ldp        x20, x19, [sp, #0x10]
0x0000000000ed3fcc: ldp        x22, x21, [sp], #0x30
0x0000000000ed3fd0: ret        
