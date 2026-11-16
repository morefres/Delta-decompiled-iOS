; instruction-faithful ARM64 fallback for RobloxLib::function_1fedd4
0x00000000001fedd4: stp        x22, x21, [sp, #-0x30]!
0x00000000001fedd8: stp        x20, x19, [sp, #0x10]
0x00000000001feddc: stp        x29, x30, [sp, #0x20]
0x00000000001fede0: add        x29, sp, #0x20
0x00000000001fede4: mov        x20, x2
0x00000000001fede8: mov        x19, x0
0x00000000001fedec: add        x8, x1, #0x278
0x00000000001fedf0: cmp        x1, #0
0x00000000001fedf4: csel       x9, xzr, x8, eq
0x00000000001fedf8: ldp        x8, x10, [x0, #8]
0x00000000001fedfc: add        x0, x9, x10, asr #1
0x00000000001fee00: tbz        w10, #0, #0x1fee0c
0x00000000001fee04: ldr        x9, [x0]
0x00000000001fee08: ldr        x8, [x9, w8, uxtw]
0x00000000001fee0c: blr        x8
0x00000000001fee10: mov        x21, x0
0x00000000001fee14: add        x8, x20, #0x278
0x00000000001fee18: cmp        x20, #0
0x00000000001fee1c: csel       x9, xzr, x8, eq
0x00000000001fee20: ldp        x8, x10, [x19, #8]
0x00000000001fee24: add        x0, x9, x10, asr #1
0x00000000001fee28: tbz        w10, #0, #0x1fee34
0x00000000001fee2c: ldr        x9, [x0]
0x00000000001fee30: ldr        x8, [x9, w8, uxtw]
0x00000000001fee34: blr        x8
0x00000000001fee38: cmp        w21, w0
0x00000000001fee3c: cset       w0, eq
0x00000000001fee40: ldp        x29, x30, [sp, #0x20]
0x00000000001fee44: ldp        x20, x19, [sp, #0x10]
0x00000000001fee48: ldp        x22, x21, [sp], #0x30
0x00000000001fee4c: ret        
